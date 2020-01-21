.class Ledp$1;
.super Ldja;
.source "JsFuncCheckWebActivityVisible.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledp;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gds:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ledp$1;->gds:Ledp;

    invoke-direct {p0}, Ldja;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Ldja;->onActivityPaused(Landroid/app/Activity;)V

    .line 77
    new-instance p1, Ledp$1$2;

    invoke-direct {p1, p0}, Ledp$1$2;-><init>(Ledp$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Ldja;->onActivityResumed(Landroid/app/Activity;)V

    .line 57
    new-instance p1, Ledp$1$1;

    invoke-direct {p1, p0}, Ledp$1$1;-><init>(Ledp$1;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
