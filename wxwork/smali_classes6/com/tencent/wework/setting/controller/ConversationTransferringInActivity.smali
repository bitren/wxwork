.class public final Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ConversationTransferringInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;,
        Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mVg:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mVe:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;

.field private mVf:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->mVg:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 111
    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$i;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v0, Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->mVf:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    return-void
.end method

.method private final HL(I)V
    .locals 3

    .line 129
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ImportError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiN()V

    goto/16 :goto_3

    .line 130
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ConnectInterrupt:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->error()V

    goto/16 :goto_3

    .line 131
    :cond_1
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Cancel:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ConnectError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiO()V

    goto/16 :goto_3

    .line 134
    :cond_3
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->UnknowError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiI()V

    goto/16 :goto_3

    .line 136
    :cond_4
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->CodeExpiredError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiE()V

    goto/16 :goto_3

    .line 138
    :cond_5
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->KeyError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 139
    :cond_6
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->VidError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_7

    :goto_1
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiH()V

    goto/16 :goto_3

    .line 141
    :cond_7
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Unkown:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x4bd1f97

    if-ne p1, v0, :cond_8

    goto :goto_2

    .line 142
    :cond_8
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connecting:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_9

    :goto_2
    const-string p1, "message_transfer_link_start_in"

    .line 143
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 144
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiJ()V

    goto :goto_3

    .line 146
    :cond_9
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Connected:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_a

    const-string p1, "message_transfer_link_suc_in"

    .line 147
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    .line 149
    :cond_a
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Transferred:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_b

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiM()V

    goto :goto_3

    .line 150
    :cond_b
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Paused:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_c

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiL()V

    goto :goto_3

    .line 151
    :cond_c
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->SpaceError:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_d

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiQ()V

    goto :goto_3

    .line 152
    :cond_d
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->Imported:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_e

    const-string p1, "message_transfer_suc_in"

    .line 153
    invoke-static {v2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 154
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiP()V

    goto :goto_3

    .line 156
    :cond_e
    sget-object v0, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->RecvBigger:Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper$State;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_f

    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->eiK()V

    :cond_f
    :goto_3
    const p1, 0x7f090564

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

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

    .line 256
    invoke-virtual {p0, p3}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    const p4, 0x7f0814d3

    invoke-static {p4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p3, 0x7f09202f

    .line 257
    invoke-virtual {p0, p3}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    const v0, 0x7f110f31

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f090967

    .line 258
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_2

    const p2, 0x7f110f32

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const p1, 0x7f09041c

    .line 259
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const p1, 0x7f0918e8

    .line 260
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const p1, 0x7f090426

    .line 262
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const p1, 0x7f090421

    .line 263
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_6
    const p1, 0x7f09125a

    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const p1, 0x7f090407

    .line 265
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_8

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 266
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_9

    const p2, 0x7f110f23

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_9
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->end()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->HL(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;IIJ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->b(IIJ)V

    return-void
.end method

.method private final b(IIJ)V
    .locals 0

    const p1, 0x7f091022

    .line 270
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p2, 0x7f0814d3

    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const p1, 0x7f09202f

    .line 271
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_1

    const p2, 0x7f110f18

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p1, 0x7f090967

    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_2

    const p2, 0x7f110f32

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const p1, 0x7f09041c

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const p1, 0x7f090426

    .line 274
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_4
    const p1, 0x7f0918e8

    .line 275
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->cJb()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;IIJ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->a(IIJ)V

    return-void
.end method

.method private final cJb()V
    .locals 2

    .line 431
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->startScanner(Landroid/app/Activity;)Z

    .line 432
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->finish()V

    return-void
.end method

.method private final eiE()V
    .locals 5

    const v0, 0x7f091022

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f43

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 415
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f2e

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 416
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0918e8

    .line 417
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v1, 0x7f090426

    .line 418
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const v1, 0x7f090421

    .line 420
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_6
    const v1, 0x7f09125a

    .line 421
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v1, 0x7f090407

    .line 422
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 423
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_9

    const v2, 0x7f110f3a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 424
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 425
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$b;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private final eiH()V
    .locals 2

    const v0, 0x7f091022

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f36

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f35

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0918e8

    .line 175
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v0, 0x7f090426

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final eiI()V
    .locals 5

    const v0, 0x7f091022

    .line 205
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f44

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 207
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f45

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 208
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0918e8

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v1, 0x7f090426

    .line 210
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const v1, 0x7f090421

    .line 212
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_6
    const v2, 0x7f09125a

    .line 213
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v2, 0x7f090407

    .line 214
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 215
    :cond_8
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v2, :cond_9

    const v3, 0x7f110f3b

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 216
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_a

    const v3, 0x7f110f3a

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 217
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_b

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 218
    :cond_b
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_c

    new-instance v2, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$o;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$o;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    :cond_c
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$p;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$p;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method private final eiJ()V
    .locals 2

    const v0, 0x7f091022

    .line 230
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d3

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f1d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 232
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f09041c

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v0, 0x7f0918e8

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v0, 0x7f090426

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method private final eiK()V
    .locals 8

    const-string v0, "message_transfer_data_dia"

    const v1, 0x4bd1f97

    const/4 v2, 0x1

    .line 239
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x7f09041c

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0918e8

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    const v0, 0x7f090426

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    :cond_2
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const v0, 0x7f110f1b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const v0, 0x7f110f1e

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110a76

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$c;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    move-object v7, v0

    check-cast v7, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Ldxa;->setCanceledOnTouchOutside(Z)V

    :cond_3
    return-void
.end method

.method private final eiL()V
    .locals 4

    const v0, 0x7f091022

    .line 279
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d3

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f37

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f38

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0918e8

    .line 283
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v1, 0x7f090426

    .line 284
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const v1, 0x7f090421

    .line 286
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_6
    const v1, 0x7f09125a

    .line 287
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v1, 0x7f090407

    .line 288
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 289
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_9

    const v2, 0x7f110f3a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 290
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 291
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$l;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private final eiM()V
    .locals 1

    .line 297
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->StartMoveCast2Prof()V

    return-void
.end method

.method private final eiN()V
    .locals 5

    const v0, 0x7f091022

    .line 321
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f16

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 323
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f09041c

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0918e8

    .line 325
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v1, 0x7f090426

    .line 326
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const v1, 0x7f090421

    .line 328
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_6
    const v2, 0x7f09125a

    .line 329
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v2, 0x7f090407

    .line 330
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 331
    :cond_8
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v2, :cond_9

    const v3, 0x7f110f30

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 332
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    if-eqz v2, :cond_a

    const v3, 0x7f110f2f

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(I)V

    .line 333
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    new-instance v2, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$g;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    :cond_b
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$h;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method private final eiO()V
    .locals 4

    const v0, 0x7f091022

    .line 343
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d3

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f2b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f2d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0918e8

    .line 347
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v1, 0x7f090426

    .line 348
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const v1, 0x7f090421

    .line 350
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_6
    const v1, 0x7f09125a

    .line 351
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v1, 0x7f090407

    .line 352
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 353
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_9

    const v2, 0x7f110f3a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 354
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 355
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$e;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private final eiP()V
    .locals 6

    const v0, 0x7f091022

    .line 361
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d4

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 362
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f3c

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 363
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const v3, 0x7f110f3d

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v5

    iget v5, v5, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->mTotal:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f09041c

    .line 364
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0918e8

    .line 365
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v1, 0x7f090426

    .line 366
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    :cond_5
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_6

    const v3, 0x7f110d7a

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(I)V

    .line 368
    :cond_6
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 369
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$n;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$n;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private final eiQ()V
    .locals 4

    const v0, 0x7f091022

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 396
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f29

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 397
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f2a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 398
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0918e8

    .line 399
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v1, 0x7f090426

    .line 400
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const v1, 0x7f090421

    .line 402
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_6
    const v1, 0x7f09125a

    .line 403
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v1, 0x7f090407

    .line 404
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 405
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_9

    const v2, 0x7f110f3a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 406
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 407
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$m;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$m;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method private final end()V
    .locals 6

    .line 162
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

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$d;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    move-object v5, v1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final error()V
    .locals 4

    const v0, 0x7f091022

    .line 377
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f0814d5

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f09202f

    .line 378
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    const v1, 0x7f110f28

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_1
    const v0, 0x7f090967

    .line 379
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_2

    const v1, 0x7f110f2d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :cond_2
    const v0, 0x7f09041c

    .line 380
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    const v1, 0x7f0918e8

    .line 381
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    const v1, 0x7f090426

    .line 382
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    const v1, 0x7f090421

    .line 384
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_6
    const v1, 0x7f09125a

    .line 385
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    const v1, 0x7f090407

    .line 386
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 387
    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_9

    const v2, 0x7f110f3a

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 388
    :cond_9
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 389
    :cond_a
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_b

    new-instance v1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$f;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    return-void
.end method

.method public static final handleConvTransferScheme(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->mVg:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$a;->handleConvTransferScheme(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final updateView()V
    .locals 1

    .line 436
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getState()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->HL(I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public finish()V
    .locals 1

    .line 441
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 442
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->releaseNative()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->mVe:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;

    const p1, 0x7f0c007a

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->setSwipeBackEnabled(Z)V

    const p1, 0x7f0920cc

    .line 87
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081440

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 89
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 90
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f081675

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$j;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$j;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->updateView()V

    .line 101
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    const-string v2, "topic_network_change"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    const p1, 0x7f090407

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$k;

    invoke-direct {v0, p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$k;-><init>(Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->initClient()V

    .line 107
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->mVf:Lcom/tencent/wework/foundation/observer/IConvTransferObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->addObserver(Lcom/tencent/wework/foundation/observer/IConvTransferObserver;)V

    .line 108
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->getSingleInstance()Lcom/tencent/wework/foundation/logic/ConvTransferHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->mVe:Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity$Param;->eiR()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/ConvTransferHelper;->startClient(Ljava/lang/String;)V

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

    .line 446
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "topic_network_change"

    .line 448
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferringInActivity;->updateView()V

    :cond_0
    return-void
.end method
