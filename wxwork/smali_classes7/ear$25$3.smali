.class Lear$25$3;
.super Ljava/lang/Object;
.source "JsWebActivity2.java"

# interfaces
.implements Ldxc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lear$25;->onReceivedHttpAuthRequest(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZw:[Landroid/widget/EditText;

.field final synthetic fZx:[Ldxc;

.field final synthetic gaz:Lear$25;


# direct methods
.method constructor <init>(Lear$25;[Landroid/widget/EditText;[Ldxc;)V
    .locals 0

    .line 1968
    iput-object p1, p0, Lear$25$3;->gaz:Lear$25;

    iput-object p2, p0, Lear$25$3;->fZw:[Landroid/widget/EditText;

    iput-object p3, p0, Lear$25$3;->fZx:[Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1971
    iget-object v0, p0, Lear$25$3;->fZw:[Landroid/widget/EditText;

    iget-object v1, p0, Lear$25$3;->fZx:[Ldxc;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldxc;->bgf()Landroid/widget/EditText;

    move-result-object v1

    aput-object v1, v0, v2

    .line 1972
    iget-object v0, p0, Lear$25$3;->fZw:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    const v1, 0x7f1123a5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1973
    iget-object v0, p0, Lear$25$3;->fZw:[Landroid/widget/EditText;

    aget-object v0, v0, v2

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 1974
    iget-object v0, p0, Lear$25$3;->fZx:[Ldxc;

    aget-object v0, v0, v2

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ldxc;->xJ(I)V

    .line 1975
    iget-object v0, p0, Lear$25$3;->fZx:[Ldxc;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxc;->ha(Z)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
