.class Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;
.super Landroid/widget/RadioGroup;
.source "LuRadioGroupComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LuRadioGroupView"
.end annotation


# instance fields
.field private mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private mOutSideRadioButtonList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;Landroid/content/Context;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;

    .line 89
    invoke-direct {p0, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->mOutSideRadioButtonList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->this$0:Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent;

    .line 93
    invoke-direct {p0, p2, p3}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->mOutSideRadioButtonList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->updateChecked(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;)Landroid/widget/RadioGroup$OnCheckedChangeListener;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    return-object p0
.end method

.method private updateChecked(Landroid/view/View;)V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->mOutSideRadioButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addOutSideChild(Landroid/widget/RadioButton;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->mOutSideRadioButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->mOutSideRadioButtonList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView$1;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->updateChecked(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/LuRadioGroupComponent$LuRadioGroupView;->mOnCheckedChangeListener:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 85
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
