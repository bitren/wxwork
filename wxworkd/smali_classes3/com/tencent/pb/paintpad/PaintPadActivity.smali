.class public Lcom/tencent/pb/paintpad/PaintPadActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "PaintPadActivity.java"

# interfaces
.implements Lcom/tencent/pb/paintpad/PaintPad$a;
.implements Lcom/tencent/pb/paintpad/PaintPadFragment$a;


# instance fields
.field private final diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

.field private diB:Lcom/tencent/pb/paintpad/PaintPadFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    invoke-direct {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/pb/paintpad/PaintPadFragment$d;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/paintpad/PaintPadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p2, :cond_1

    const-string/jumbo p0, "key_left_btn_text"

    .line 39
    iget-object p1, p2, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->dje:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "key_right_btn_text"

    .line 40
    iget-object p1, p2, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djf:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "key_persistent_mode"

    .line 41
    iget-boolean p1, p2, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djg:Z

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method private addFragment(Landroid/support/v4/app/Fragment;I)V
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->getBackStackEntryCount()I

    move-result v0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getSupportFragmentManager()Lfa;

    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lfa;->hu()Lff;

    move-result-object v1

    .line 189
    invoke-virtual {v1, p2, p1, v0}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    .line 190
    invoke-virtual {v1, v0}, Lff;->V(Ljava/lang/String;)Lff;

    .line 197
    :try_start_0
    invoke-virtual {v1}, Lff;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private akI()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 91
    invoke-static {}, Lduo;->bdl()I

    move-result v1

    if-lez v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x102

    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 101
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public akA()V
    .locals 0

    return-void
.end method

.method public akJ()V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->akK()V

    return-void
.end method

.method public akK()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diB:Lcom/tencent/pb/paintpad/PaintPadFragment;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->akK()V

    return-void
.end method

.method public aky()V
    .locals 0

    return-void
.end method

.method public akz()V
    .locals 0

    return-void
.end method

.method public cJ(Z)V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 124
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    iget-boolean v0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djg:Z

    if-eqz v0, :cond_0

    const v0, 0x7f010060

    .line 125
    invoke-virtual {p0, v0, v0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->overridePendingTransition(II)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diB:Lcom/tencent/pb/paintpad/PaintPadFragment;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->clear()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_left_btn_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->dje:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_right_btn_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djf:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_persistent_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djg:Z

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->akI()V

    .line 59
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Lcom/tencent/pb/paintpad/PaintPadFragment$d;)Lcom/tencent/pb/paintpad/PaintPadFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diB:Lcom/tencent/pb/paintpad/PaintPadFragment;

    .line 60
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diB:Lcom/tencent/pb/paintpad/PaintPadFragment;

    const v0, 0x1020002

    invoke-direct {p0, p1, v0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    .line 62
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diA:Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    iget-boolean p1, p1, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djg:Z

    if-eqz p1, :cond_1

    const p1, 0x7f010060

    .line 63
    invoke-virtual {p0, p1, p1}, Lcom/tencent/pb/paintpad/PaintPadActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 108
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    const v0, 0x7f112c42

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 114
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f112c42

    invoke-virtual {p0, v1}, Lcom/tencent/pb/paintpad/PaintPadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadActivity;->diB:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object p1, p1, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/tencent/pb/paintpad/PaintPad;->oI(I)V

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 0

    .line 84
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onStart()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/pb/paintpad/PaintPadActivity;->akI()V

    return-void
.end method
