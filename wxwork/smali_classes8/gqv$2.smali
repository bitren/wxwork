.class Lgqv$2;
.super Ljava/lang/Object;
.source "AboutRTXSimpleTapListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqv;->ex(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUr:Ldln;

.field final synthetic mUs:Lgqv;


# direct methods
.method constructor <init>(Lgqv;Ldln;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lgqv$2;->mUs:Lgqv;

    iput-object p2, p0, Lgqv$2;->mUr:Ldln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 72
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/launch/api/ILaunch;->getTokenSeed()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lbnq;->fr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 78
    iget-object v0, p0, Lgqv$2;->mUr:Ldln;

    iget-object v0, v0, Ldln;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    const p2, 0x7f1112df

    .line 82
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 86
    sput-boolean p2, Ldia;->IS_OPEN_LOG:Z

    .line 87
    sput-boolean p1, Ldia;->IS_PUBLISH:Z

    .line 88
    sput-boolean p2, Ldia;->cSH:Z

    .line 89
    sput-boolean p2, Ldia;->eXO:Z

    const p2, 0x7f1112e1

    .line 90
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
