.class Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;
.super Ljava/lang/Object;
.source "LoginVeryfyStep1Activity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private jkQ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;->jkQ:Ljava/lang/ref/WeakReference;

    .line 170
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;->jkQ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private yy(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 242
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;->yz(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 246
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x3

    if-le v0, v2, :cond_2

    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    return p1

    .line 250
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x8

    if-le v0, v3, :cond_3

    .line 251
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_3

    return v2

    .line 255
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0xd

    if-le p1, v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private yz(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 280
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;->jkQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    if-eqz p1, :cond_0

    .line 233
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->b(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "LoginVeryfyStep1Activity"

    const/4 v1, 0x2

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MyMobileNumberTextWatcher"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTextChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, v1, p4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;->jkQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;

    if-eqz p1, :cond_0

    .line 183
    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->a(Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;)Landroid/text/Editable;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity;->cWl()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    :goto_0
    if-eqz v0, :cond_4

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x8

    const/4 v1, 0x3

    if-ne p3, p4, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, p1, :cond_3

    :cond_2
    return-void

    .line 197
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;->yy(Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0x20

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 212
    :pswitch_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    sub-int/2addr p1, p4

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    .line 208
    :pswitch_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 204
    :pswitch_2
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 199
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/login/controller/LoginVeryfyStep1Activity$a;->yz(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    .line 200
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
