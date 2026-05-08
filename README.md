Brazilian E-Commerce Data Analysis (SQL + Pandas)
📌 Proje Hakkında

Bu projede, e-ticaret verisi üzerinde uçtan uca bir veri analizi süreci gerçekleştirilmiştir.
Veri, SQL kullanılarak işlenmiş ve ardından Pandas ile detaylı analiz ve görselleştirme yapılmıştır.
----------------------------------------------------------------------------------------------------
Kullanılan Teknolojiler:
* SQL (SQLite)
* Python (Pandas, Matplotlib)
* JupyterNotebook
----------------------------------------------------------------------------------------------------
⚙️ Veri Süreci

** SQL Queries 
Projede kullanılan SQL sorguları ve oluşturulan view yapıları `sql_queries.sql` dosyasında bulunmaktadır.
* Brazilian e-commerce dataset kullanıldı.
* 4 farklı CSV dosyası (orders, order_items, customers, order_payments) SQLite’a aktarıldı.
* Tablolar JOIN işlemleri ile birleştirilerek final view oluşturuldu.
* SQL ile veri çekme ve ön analizler yapıldı.
* Oluşturulan view, Pandas’a aktarılıp detaylı analiz gerçekleştirildi.
------------------------------------------------------------------------------------------------------  
🔍 Yapılan Analizler

1- Kategori bazlı gelir analizi

2-Kategori bazlı satış adedi analizi

3-Gün bazlı satış trendi

4-Saat bazlı sipariş yoğunluğu

5-Müşteri bazlı harcama analizi

6-Kargo maliyeti / ürün fiyatı oran analizi


🧠 Key Insights

📊 Kategori Analizi
Güzellik & sağlık kategorisi en yüksek geliri üretmiştir (~1.29M)
Yatak/masa/banyo kategorisi en yüksek satış adedine sahiptir (~11.8K)
Yüksek gelir ve yüksek satış hacmi farklı kategorilerden gelmektedir
→ Bu durum, farklı fiyatlandırma ve müşteri davranışlarına işaret eder

📅 Gün Bazlı Analiz

Satışlar haftanın başında, özellikle Pazartesi günü zirve yapmaktadır
→ Kullanıcılar hafta başında alışveriş yapma eğilimindedir
→ Pazartesi günleri kampanya ve e-posta stratejileri için kritik bir fırsattır

⏰ Saat Bazlı Analiz

Siparişler gün içerisinde artmakta, gece saatlerinde minimum seviyeye düşmektedir
→ Alışveriş davranışı günlük aktif saatlerde yoğunlaşmaktadır
→ Reklam ve kampanyalar gün içi ve akşam saatlerine odaklanmalıdır

🚚 Kargo Maliyeti Analizi

casa_conforto_2 kategorisinde kargo maliyeti, ürün fiyatının %93’üne ulaşmaktadır
→ Bu durum kârlılığı ciddi şekilde düşürmektedir.
Öneri:
Belirli tutar üzeri ücretsiz kargo stratejisi uygulanabilir.
Sepet ortalaması artırılarak kargo maliyet etkisi dengelenebilir.
Alternatif olarak fiyatlandırma ve lojistik optimizasyonu yapılabilir.

📈 Sonuç

Bu proje, SQL ve Pandas kullanılarak veri işleme, analiz ve iş içgörüsü üretme süreçlerini kapsamaktadır.
Elde edilen bulgular, müşteri davranışları ve satış stratejileri açısından önemli iş kararlarını destekleyebilecek niteliktedir.
