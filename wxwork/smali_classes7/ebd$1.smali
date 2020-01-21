.class Lebd$1;
.super Ljava/lang/Object;
.source "WxJsApiCheckPermissionFuture.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lebd;->a(Lefb;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/os/Bundle;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fYX:Lefb;

.field final synthetic feu:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic gbR:Ljava/lang/String;

.field final synthetic gbS:Ljava/lang/String;

.field final synthetic gbT:Ljava/lang/String;

.field final synthetic gbU:Ljava/lang/String;

.field final synthetic gbV:Lilh;

.field final synthetic gbW:Lebd;

.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;


# direct methods
.method constructor <init>(Lebd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Lilh;Lefb;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lebd$1;->gbW:Lebd;

    iput-object p2, p0, Lebd$1;->val$appid:Ljava/lang/String;

    iput-object p3, p0, Lebd$1;->gbR:Ljava/lang/String;

    iput-object p4, p0, Lebd$1;->gbS:Ljava/lang/String;

    iput-object p5, p0, Lebd$1;->gbT:Ljava/lang/String;

    iput-object p6, p0, Lebd$1;->gbU:Ljava/lang/String;

    iput-object p7, p0, Lebd$1;->val$event:Ljava/lang/String;

    iput-object p8, p0, Lebd$1;->feu:Lcom/tencent/smtt/sdk/WebView;

    iput-object p9, p0, Lebd$1;->gbV:Lilh;

    iput-object p10, p0, Lebd$1;->fYX:Lefb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Ljava/lang/String;JJ)V
    .locals 4

    const-string p3, "WxJsApiCheckPermissionFuture"

    const/16 p4, 0x9

    .line 66
    new-array p4, p4, [Ljava/lang/Object;

    const-string v0, "handleJsMessageNeedCheckPermission"

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    iget-object v0, p0, Lebd$1;->val$appid:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, p4, v3

    iget-object v0, p0, Lebd$1;->gbR:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v0, p4, v3

    iget-object v0, p0, Lebd$1;->gbS:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v0, p4, v3

    iget-object v0, p0, Lebd$1;->gbT:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v0, p4, v3

    iget-object v0, p0, Lebd$1;->gbU:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v0, p4, v3

    iget-object v0, p0, Lebd$1;->val$event:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v0, p4, v3

    iget-object v0, p0, Lebd$1;->feu:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, p4, v3

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 70
    array-length p3, p2

    if-lez p3, :cond_0

    .line 71
    aget-object p1, p2, v1

    .line 73
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " maybe not added to jsApiList in wx.config"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object p2, p0, Lebd$1;->gbV:Lilh;

    invoke-virtual {p2, p1}, Lilh;->reject(Ljava/lang/Object;)Likw;

    return-void

    .line 78
    :cond_1
    iget-object p1, p0, Lebd$1;->val$event:Ljava/lang/String;

    const-string p3, "selectEnterpriseContact"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lebd$1;->fYX:Lefb;

    invoke-virtual {p1, p5, p6}, Lefb;->gh(J)V

    .line 81
    :cond_2
    new-instance p1, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/web/JsApiPermissionWrapper;-><init>([Ljava/lang/String;)V

    .line 82
    iget-object p3, p0, Lebd$1;->fYX:Lefb;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lefb;->biX()Ldzs;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lebd$1;->fYX:Lefb;

    invoke-virtual {p3}, Lefb;->biX()Ldzs;

    move-result-object p3

    invoke-interface {p3}, Ldzs;->bgX()Leaz;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 83
    iget-object p3, p0, Lebd$1;->fYX:Lefb;

    invoke-virtual {p3}, Lefb;->biX()Ldzs;

    move-result-object p3

    invoke-interface {p3}, Ldzs;->bgX()Leaz;

    move-result-object p3

    iget-object p4, p0, Lebd$1;->feu:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p4}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, p1, v1}, Leaz;->a(Ljava/lang/String;Lcom/tencent/wework/common/web/JsApiPermissionWrapper;I)V

    :cond_3
    if-eqz p2, :cond_5

    .line 86
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_5

    aget-object p3, p2, v1

    .line 87
    iget-object p4, p0, Lebd$1;->val$event:Ljava/lang/String;

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 88
    iget-object p1, p0, Lebd$1;->gbV:Lilh;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lilh;->resolve(Ljava/lang/Object;)Likw;

    return-void

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    :cond_5
    iget-object p1, p0, Lebd$1;->gbV:Lilh;

    const-string p2, "nopermission"

    invoke-virtual {p1, p2}, Lilh;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method
