.class public Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "DebugManufacturerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;
    }
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

.field private kAV:Ljava/lang/String;

.field private kAW:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 43
    new-instance v0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;-><init>(Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;)V

    iput-object v0, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->data:Ljava/lang/String;

    return-object p0
.end method

.method private cYn()V
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.BRAND: "

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Build.MANUFACTURER: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Build.MODEL: "

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Build.VERSION.CODENAME: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Build.VERSION.RELEASE: "

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Build.VERSION.INCREMENTAL: "

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Build.VERSION.SDK_INT: "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "------------------\n"

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "curr manufacturer: "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->INSTANCE:Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    invoke-virtual {v1}, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->getManufacturer()Lfql;

    move-result-object v1

    invoke-virtual {v1}, Lfql;->cYl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAW:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "------------------\n"

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "set badge result: "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAV:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "------------------\n"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->data:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->dpp:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object p2, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBb:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f111285

    .line 152
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBc:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f11127a

    .line 155
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBd:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f111225

    .line 158
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAV:Ljava/lang/String;

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->cYn()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090432

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x7f091c8e

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    const/4 p1, 0x1

    new-array v3, p1, [J

    const-wide v4, 0x600005cdd73d0L

    aput-wide v4, v3, v1

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$1;-><init>(Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_3

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBe:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, ""

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 91
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set badge "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->am(Ljava/lang/String;I)V

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, p1, v0, v1}, Lfqm;->a(Landroid/content/Context;IILandroid/app/Notification;)V

    .line 94
    sget-object p1, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->INSTANCE:Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    invoke-virtual {p1}, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->getManufacturer()Lfql;

    move-result-object p1

    invoke-virtual {p1}, Lfql;->cYk()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f111226

    .line 95
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAW:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const p1, 0x7f111227

    .line 97
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAW:Ljava/lang/String;

    .line 99
    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->cYn()V

    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c049e

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->setContentView(I)V

    .line 52
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    const v0, 0x7f09108e

    invoke-virtual {p0, v0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->dpp:Landroid/widget/TextView;

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    const v0, 0x7f090432

    invoke-virtual {p0, v0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kAZ:Landroid/widget/Button;

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kAZ:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    const v0, 0x7f091c8e

    invoke-virtual {p0, v0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBa:Landroid/widget/Button;

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBa:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    const v0, 0x7f090c15

    invoke-virtual {p0, v0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBb:Landroid/widget/CheckBox;

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBb:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    const v0, 0x7f090c14

    invoke-virtual {p0, v0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBc:Landroid/widget/CheckBox;

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBc:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    const v0, 0x7f090c13

    invoke-virtual {p0, v0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBd:Landroid/widget/CheckBox;

    .line 67
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBd:Landroid/widget/CheckBox;

    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->kAU:Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;

    const v0, 0x7f090323

    invoke-virtual {p0, v0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity$a;->kBe:Landroid/widget/EditText;

    .line 71
    invoke-direct {p0}, Lcom/tencent/wework/manufacturer/DebugManufacturerActivity;->cYn()V

    return-void
.end method
