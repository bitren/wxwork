.class Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;
.super Landroid/widget/FrameLayout;
.source "LuSwitchComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LuSwitchView"
.end annotation


# static fields
.field public static final TYPE_CHECK_BOOK:Ljava/lang/String; = "checkbox"

.field public static final TYPE_SWITCH:Ljava/lang/String; = "switch"


# instance fields
.field private mCheckBox:Landroid/widget/CheckBox;

.field private mListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;

.field private mSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private mType:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;Landroid/content/Context;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;

    .line 150
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo p1, "switch"

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mType:Ljava/lang/String;

    .line 151
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;

    .line 155
    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p1, "switch"

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mType:Ljava/lang/String;

    .line 156
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent;

    .line 160
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string/jumbo p1, "switch"

    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mType:Ljava/lang/String;

    .line 161
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)Landroid/widget/CheckBox;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mCheckBox:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 165
    new-instance v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 166
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mCheckBox:Landroid/widget/CheckBox;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setId(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setId(I)V

    const v0, 0x7f0700e3

    .line 169
    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->getDPSize(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 171
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mCheckBox:Landroid/widget/CheckBox;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView$2;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$ISwitch;)V

    return-void
.end method

.method public setLuSwitchListener(Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mListener:Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchListener;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "switch"

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mType:Ljava/lang/String;

    .line 206
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "checkbox"

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mType:Ljava/lang/String;

    .line 209
    iget-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->mSwitchBtn:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuSwitchComponent$LuSwitchView;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v0, "LuSwitchComponent"

    const-string/jumbo v1, "un support type %s."

    const/4 v2, 0x1

    .line 211
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lbtl;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
