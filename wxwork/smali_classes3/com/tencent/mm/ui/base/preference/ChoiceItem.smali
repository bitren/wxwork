.class Lcom/tencent/mm/ui/base/preference/ChoiceItem;
.super Ljava/lang/Object;
.source "ChoicePreference.java"


# instance fields
.field id:I

.field text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/ChoiceItem;->text:Ljava/lang/CharSequence;

    .line 167
    iput p3, p0, Lcom/tencent/mm/ui/base/preference/ChoiceItem;->id:I

    return-void
.end method


# virtual methods
.method public applyTo(Landroid/widget/RadioButton;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/ChoiceItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/ChoiceItem;->id:I

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setId(I)V

    return-void
.end method
