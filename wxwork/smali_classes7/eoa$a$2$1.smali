.class Leoa$a$2$1;
.super Ljava/lang/Object;
.source "SysContactUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leoa$a$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gIU:Leoa$a$2;


# direct methods
.method constructor <init>(Leoa$a$2;)V
    .locals 0

    .line 632
    iput-object p1, p0, Leoa$a$2$1;->gIU:Leoa$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    .line 635
    invoke-static {}, Leoa;->access$300()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ID_ADD_REMARK_PHONE updateContactRemarkInfo errorCode: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Leoa$a$2$1;->gIU:Leoa$a$2;

    iget-object v1, v1, Leoa$a$2;->gIS:Leoa$a;

    invoke-static {v1}, Leoa$a;->d(Leoa$a;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const p1, 0x7f1100a8

    .line 637
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->al(Ljava/lang/String;I)V

    .line 638
    iget-object p1, p0, Leoa$a$2$1;->gIU:Leoa$a$2;

    iget-object p1, p1, Leoa$a$2;->gIS:Leoa$a;

    invoke-static {p1}, Leoa$a;->e(Leoa$a;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->checkShowAddRemarkGuideDialog(Landroid/app/Activity;)V

    const p1, 0x4bd2919

    const-string p2, "phone_number_click_success"

    .line 639
    invoke-static {p1, p2, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
