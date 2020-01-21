.class Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2$1;
.super Ljava/lang/Object;
.source "OnsiteServiceCodeFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZY:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2$1;->dZY:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string p4, "OnsiteServiceInviteCancelFragment"

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResult"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v4, 0x3

    aput-object p3, v0, v4

    invoke-static {p4, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2$1;->dZY:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;->dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->a(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2$1;->dZY:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;

    iget-object p1, p1, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;->dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->a(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string p2, ";"

    .line 69
    invoke-virtual {p3, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 70
    aget-object p3, p2, v2

    const-string p4, "0"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x7f1127c2

    .line 71
    new-array p4, v3, [Ljava/lang/Object;

    aget-object v0, p2, v2

    aput-object v0, p4, v2

    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    aget-object p3, p2, v3

    const-string p4, "0"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const p3, 0x7f1127c4

    .line 74
    new-array p4, v3, [Ljava/lang/Object;

    aget-object v0, p2, v3

    aput-object v0, p4, v2

    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :cond_2
    aget-object p3, p2, v1

    const-string p4, "0"

    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    const p3, 0x7f1127d5

    .line 77
    new-array p4, v3, [Ljava/lang/Object;

    aget-object p2, p2, v1

    aput-object p2, p4, v2

    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2$1;->dZY:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;

    iget-object p2, p2, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment$2;->dZX:Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;

    invoke-static {p2}, Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;->b(Lcom/tencent/wework/admin/OnsiteServiceCodeFragment;)Landroid/widget/TextView;

    move-result-object p2

    const p3, 0x7f1127cd

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
