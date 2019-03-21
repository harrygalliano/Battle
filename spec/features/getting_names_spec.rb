feature 'Enter names' do 
    scenario 'submitting names' do 
        visit('/')
        fill_in :player_1_name, with: 'Harry'
        fill_in :player_2_name, with: 'Garry'
        click_button 'Submit'
        expect(page).to have_content 'Harry vs. Garry'
    end 
end

