.class public final Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;
.super Ljava/lang/Object;
.source "SnackBarAlert.java"


# static fields
.field public static final SNACKBAR_ANIMA_TIME:I = 0x708

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SnackBarAlert"

.field private static mShow:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isShow()Z
    .locals 1

    .line 102
    sget-boolean v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->mShow:Z

    return v0
.end method

.method public static setShowMode(Z)V
    .locals 0

    .line 106
    sput-boolean p0, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->mShow:Z

    return-void
.end method

.method public static showToast(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;-><init>(Landroid/app/Activity;)V

    .line 79
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/16 p1, 0x5dc

    .line 80
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withDuration(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 81
    invoke-static {p0, p1, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    return-void
.end method

.method public static showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/16 p1, 0x5dc

    .line 73
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withDuration(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    .line 74
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    return-void
.end method

.method public static showToastWithAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;-><init>(Landroid/app/Activity;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withActionMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/16 p1, 0x9c4

    .line 26
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withDuration(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p3, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    return-void
.end method

.method public static showToastWithAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;-><init>(Landroid/app/Activity;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withActionMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/16 p1, 0x9c4

    .line 55
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withDuration(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    .line 56
    invoke-static {p0, p3, p4}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    return-void
.end method

.method public static showToastWithAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withActionMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/16 p1, 0x9c4

    .line 35
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withDuration(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 36
    invoke-static {p0, p4, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    return-void
.end method

.method public static showToastWithAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p3}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withActionMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/16 p1, 0x9c4

    .line 45
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withDuration(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    .line 46
    invoke-static {p0, p4, p5}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    return-void
.end method

.method public static showToastWithAction(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
    .locals 2

    .line 62
    new-instance v0, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    .line 64
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withActionMessage(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    const/16 p1, 0x9c4

    .line 65
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withDuration(Ljava/lang/Short;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    move-result-object p0

    .line 66
    invoke-static {p0, p3, p4}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    return-void
.end method

.method public static showToastWithAction(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withOnClickListener(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    :cond_0
    if-eqz p2, :cond_1

    .line 89
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withVisibilityChangeListener(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->show()Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    return-void
.end method

.method public static showToastWithAction(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->withVisibilityChangeListener(Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/snackbar/SnackBar$Builder;->show()Lcom/tencent/mm/ui/widget/snackbar/SnackBar;

    return-void
.end method
