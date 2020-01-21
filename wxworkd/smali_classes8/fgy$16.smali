.class final Lfgy$16;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->checkShowRedPointOrIcon(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jwU:Ljava/lang/String;

.field final synthetic jwV:Ljava/lang/String;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/Callback2;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/Callback2;)V
    .locals 0

    .line 3110
    iput-object p1, p0, Lfgy$16;->jwU:Ljava/lang/String;

    iput-object p2, p0, Lfgy$16;->jwV:Ljava/lang/String;

    iput-object p3, p0, Lfgy$16;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 3113
    iget-object v0, p0, Lfgy$16;->jwU:Ljava/lang/String;

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 3114
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lfgy$16;->jwV:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->reportRedPointEvent(ZLjava/lang/String;)V

    .line 3115
    iget-object p1, p0, Lfgy$16;->val$callback:Lcom/tencent/wework/foundation/callback/Callback2;

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 3116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/foundation/callback/Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
