.class public final Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ConversationTransferringOutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$Param;,
        Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mVj:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mVf:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

.field private mVi:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$Param;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->mVj:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 91
    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$e;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;)V

    check-cast v0, Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->mVf:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    return-void
.end method

.method private final HL(I)V
    .locals 3

    .line 106
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ImportError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->eiN()V

    goto/16 :goto_4

    .line 107
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Cancel:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ConnectError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->eiO()V

    goto/16 :goto_4

    .line 109
    :cond_2
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->KeyError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->CodeExpiredError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 111
    :cond_4
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->UnknowError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 112
    :cond_5
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->VidError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 113
    :cond_6
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ConnectInterrupt:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->error()V

    goto/16 :goto_4

    .line 115
    :cond_7
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Unkown:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 116
    :cond_8
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connecting:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    :goto_2
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->eiJ()V

    goto :goto_4

    .line 117
    :cond_9
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Paused:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->eiL()V

    goto :goto_4

    .line 118
    :cond_a
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferred:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->eiM()V

    goto :goto_4

    .line 119
    :cond_b
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Importing:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_c

    goto :goto_3

    .line 120
    :cond_c
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Imported:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_d

    :goto_3
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->eiP()V

    goto :goto_4

    .line 121
    :cond_d
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->RecvBigger:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->eiK()V

    goto :goto_4

    .line 122
    :cond_e
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferring:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mCur:I

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mSpeed:J

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->a(IIJ)V

    :cond_f
    :goto_4
    const p1, 0x7f090564

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_10
    return-void
.end method

.method private final a(IIJ)V
    .locals 2

    const p3, 0x7f091022

    .line 151
    invoke-virtual {p0, p3}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p4, 0x7f0814d3

    invoke-static {p4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p3, 0x7f09202f

    .line 152
    invoke-virtual {p0, p3}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p3, :cond_1

    const p4, 0x7f110f31

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    invoke-static {p4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f090967

    .line 153
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_2

    const p2, 0x7f110f32

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const p1, 0x7f09041c

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->end()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->HL(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;IIJ)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->a(IIJ)V

    return-void
.end method

.method private final eiJ()V
    .locals 2

    const v0, 0x7f091022

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d3

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f1d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f09041c

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final eiK()V
    .locals 2

    const v0, 0x7f091022

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d3

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f1c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f32

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final eiL()V
    .locals 2

    const v0, 0x7f091022

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d3

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f37

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f38

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final eiM()V
    .locals 0

    return-void
.end method

.method private final eiN()V
    .locals 2

    const v0, 0x7f091022

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f16

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f17

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f09041c

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final eiO()V
    .locals 3

    const v0, 0x7f091022

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 203
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f2b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 204
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f2c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 206
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_4

    const v2, 0x7f110f39

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 207
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$c;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private final eiP()V
    .locals 5

    const v0, 0x7f091022

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d4

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f3c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 175
    :cond_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v2, 0x7f090967

    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    .line 177
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    const v2, 0x7f110f3e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 179
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    const v2, 0x7f110f3d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    const v0, 0x7f09041c

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 182
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_5

    const v2, 0x7f110d7a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 183
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$g;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$g;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private final end()V
    .locals 6

    .line 128
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f110f24

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const v1, 0x7f110f23

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110a76

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$b;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;)V

    move-object v5, v1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final error()V
    .locals 3

    const v0, 0x7f091022

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 191
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f28

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f2c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 194
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_4

    const v2, 0x7f110f39

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 195
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$d;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 0

    .line 223
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public isLoginActivity()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->mVi:Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$Param;

    const p1, 0x7f0c007c

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->setSwipeBackEnabled(Z)V

    const p1, 0x7f0920cc

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081440

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 73
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081675

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity$f;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->eiJ()V

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getState()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->HL(I)V

    .line 87
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    const-string v1, "topic_network_change"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringOutActivity;->mVf:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->addObserver(Lcom/tencent/wework/foundation/observer/IConvTransferObserver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "event"

    invoke-static {p2, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "topic_network_change"

    .line 233
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
