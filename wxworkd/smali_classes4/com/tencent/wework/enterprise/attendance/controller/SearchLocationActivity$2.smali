.class Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$2;
.super Ljava/lang/Object;
.source "SearchLocationActivity.java"

# interfaces
.implements Lcom/tencent/lbssearch/httpresponse/HttpResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->V(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

.field final synthetic val$needClear:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Z)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$2;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$2;->val$needClear:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I[Lorg/apache/http/Header;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 336
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$2;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;)V

    return-void
.end method

.method public onSuccess(I[Lorg/apache/http/Header;Lcom/tencent/lbssearch/httpresponse/BaseObject;)V
    .locals 0

    .line 331
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$2;->hNu:Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Lcom/tencent/lbssearch/httpresponse/BaseObject;)Ljava/util/List;

    move-result-object p2

    iget-boolean p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity$2;->val$needClear:Z

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/SearchLocationActivity;Ljava/util/List;Z)V

    return-void
.end method
