.class public final Lcom/tencent/lbssearch/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/lbssearch/ITencentSearch;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/lbssearch/b/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/lbssearch/object/param/ParamObject;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/tencent/lbssearch/object/param/ParamObject;->checkParams()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/lbssearch/a/c/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p4, :cond_1

    const/4 p1, -0x1

    const-string/jumbo p2, "\u8bf7\u7533\u8bf7\u5e76\u586b\u5199\u5f00\u53d1\u8005\u5bc6\u94a5"

    const/4 p3, 0x0

    invoke-interface {p4, p1, p3, p2, p3}, Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p2}, Lcom/tencent/lbssearch/object/param/ParamObject;->buildParameters()Lcom/tencent/lbssearch/a/a/d;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "key"

    invoke-virtual {p2, v1, v0}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    const-string v1, "json"

    invoke-virtual {p2, v0, v1}, Lcom/tencent/lbssearch/a/a/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/lbssearch/a/c/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/a/a/d;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final address2geo(Lcom/tencent/lbssearch/object/param/Address2GeoParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 2

    const-string v0, "http://apis.map.qq.com/ws/geocoder/v1"

    const-class v1, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tencent/lbssearch/b/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method public final geo2address(Lcom/tencent/lbssearch/object/param/Geo2AddressParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 2

    const-string v0, "http://apis.map.qq.com/ws/geocoder/v1"

    const-class v1, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tencent/lbssearch/b/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method public final getDirection(Lcom/tencent/lbssearch/object/param/RoutePlanningParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 2

    invoke-virtual {p1}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->getResultClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tencent/lbssearch/b/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method public final getDistrictChildren(Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 2

    const-string v0, "http://apis.map.qq.com/ws/district/v1/getchildren"

    const-class v1, Lcom/tencent/lbssearch/object/result/DistrictResultObject;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tencent/lbssearch/b/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method public final getDistrictList(Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 3

    const-string v0, "http://apis.map.qq.com/ws/district/v1/list"

    new-instance v1, Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;

    invoke-direct {v1}, Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;-><init>()V

    const-class v2, Lcom/tencent/lbssearch/object/result/DistrictResultObject;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/lbssearch/b/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method public final getpano(Lcom/tencent/lbssearch/object/param/StreetViewParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 2

    const-string v0, "http://apis.map.qq.com/ws/streetview/v1/getpano"

    const-class v1, Lcom/tencent/lbssearch/object/result/StreetViewResultObject;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tencent/lbssearch/b/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method public final search(Lcom/tencent/lbssearch/object/param/SearchParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 2

    const-string v0, "http://apis.map.qq.com/ws/place/v1/search"

    const-class v1, Lcom/tencent/lbssearch/object/result/SearchResultObject;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tencent/lbssearch/b/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method public final suggestion(Lcom/tencent/lbssearch/object/param/SuggestionParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 2

    const-string v0, "http://apis.map.qq.com/ws/place/v1/suggestion"

    const-class v1, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tencent/lbssearch/b/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method

.method public final translate(Lcom/tencent/lbssearch/object/param/TranslateParam;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V
    .locals 2

    const-string v0, "http://apis.map.qq.com/ws/coord/v1/translate"

    const-class v1, Lcom/tencent/lbssearch/object/result/TranslateResultObject;

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tencent/lbssearch/b/a;->a(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;)V

    return-void
.end method
