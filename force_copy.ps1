# lensfunデータをAffinityPhotoへ強制コピーするスクリプト

# C:\Users\ユーザー名が取得できる
$userProfile = [System.Environment]::GetFolderPath("UserProfile")

Copy-Item "..\lensfun\data\db\mil-sony.xml" -Force "$userProfile\.affinity\Photo\2.0\LensProfiles"
Copy-Item "..\lensfun\data\db\mil-tamron.xml" -Force "$userProfile\.affinity\Photo\2.0\LensProfiles"
Copy-Item "..\lensfun\data\db\mil-nikon.xml" -Force "$userProfile\.affinity\Photo\2.0\LensProfiles"
