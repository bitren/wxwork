.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->a(IILandroid/view/View;Landroid/view/View;Lgli$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwH:Lgli$o;

.field final synthetic mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;Lgli$o;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iput-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;->mwH:Lgli$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "NameCardDetailActivity"

    const/4 p2, 0x1

    .line 357
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "OnItemClickListenerImpl.onFailure get location failure"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 358
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->h(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lcom/tencent/lbssearch/httpresponse/BaseObject;)V
    .locals 10

    if-eqz p3, :cond_1

    .line 338
    check-cast p3, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject;

    .line 340
    iget-object p1, p3, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject;->result:Lcom/tencent/lbssearch/object/result/Address2GeoResultObject$Address2GeoResult;

    if-eqz p1, :cond_0

    const-string p1, "NameCardDetailActivity"

    const/4 p2, 0x1

    .line 341
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnItemClickListenerImpl.onSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject;->result:Lcom/tencent/lbssearch/object/result/Address2GeoResultObject$Address2GeoResult;

    iget-object v2, v2, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject$Address2GeoResult;->location:Lcom/tencent/lbssearch/object/Location;

    invoke-virtual {v2}, Lcom/tencent/lbssearch/object/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 343
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iget-object v3, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;->mwH:Lgli$o;

    .line 344
    invoke-virtual {p1}, Lgli$o;->getContent()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;->mwH:Lgli$o;

    invoke-virtual {p1}, Lgli$o;->getContent()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject;->result:Lcom/tencent/lbssearch/object/result/Address2GeoResultObject$Address2GeoResult;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject$Address2GeoResult;->location:Lcom/tencent/lbssearch/object/Location;

    iget p1, p1, Lcom/tencent/lbssearch/object/Location;->lat:F

    float-to-double v6, p1

    iget-object p1, p3, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject;->result:Lcom/tencent/lbssearch/object/result/Address2GeoResultObject$Address2GeoResult;

    iget-object p1, p1, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject$Address2GeoResult;->location:Lcom/tencent/lbssearch/object/Location;

    iget p1, p1, Lcom/tencent/lbssearch/object/Location;->lng:F

    float-to-double v8, p1

    .line 343
    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_ShowLocationActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DD)Landroid/content/Intent;

    move-result-object p1

    .line 345
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->h(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    goto :goto_0

    .line 351
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$1;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->h(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V

    :goto_0
    return-void
.end method
