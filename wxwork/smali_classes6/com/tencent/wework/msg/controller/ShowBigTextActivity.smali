.class public Lcom/tencent/wework/msg/controller/ShowBigTextActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ShowBigTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/ShowBigTextActivity$LocalUrlSpan;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x1
.end annotation


# static fields
.field public static ljl:Ljava/lang/String; = "extra_key_big_text_string"

.field public static ljm:Ljava/lang/String; = "extra_key_message_id"

.field public static ljn:Ljava/lang/String; = "extra_key_show_create_button"

.field private static mText:Ljava/lang/CharSequence;


# instance fields
.field private cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private fbb:Landroid/widget/RelativeLayout;

.field private kMX:Ljava/lang/String;

.field private ljo:Landroid/view/View;

.field private ljp:Landroid/view/View;

.field private ljq:Landroid/view/View;

.field private ljr:Landroid/view/ViewGroup;

.field private ljs:Landroid/view/ViewGroup;

.field private ljt:Landroid/view/ViewGroup;

.field private lju:Lcom/tencent/wework/msg/api/MessageID;

.field private ljv:Z

.field private ljw:J

.field private ljx:J

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScrollView:Landroid/widget/ScrollView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->fbb:Landroid/widget/RelativeLayout;

    .line 116
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljo:Landroid/view/View;

    .line 118
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljp:Landroid/view/View;

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljq:Landroid/view/View;

    .line 123
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 130
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    const/4 v1, 0x1

    .line 131
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljv:Z

    .line 138
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mClickListener:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0x190

    .line 255
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljw:J

    const-wide/16 v0, 0x0

    .line 256
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljx:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljx:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/tencent/wework/msg/api/MessageID;)V
    .locals 1

    const/4 v0, 0x1

    .line 145
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/tencent/wework/msg/api/MessageID;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/tencent/wework/msg/api/MessageID;Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 150
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->aT(Ljava/lang/CharSequence;)V

    .line 153
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    sget-object v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljm:Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 155
    sget-object p3, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljn:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    instance-of p3, p0, Landroid/app/Activity;

    if-eqz p3, :cond_1

    if-ltz p2, :cond_1

    .line 157
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->zE(Ljava/lang/String;)V

    return-void
.end method

.method public static aT(Ljava/lang/CharSequence;)V
    .locals 0

    .line 135
    sput-object p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mText:Ljava/lang/CharSequence;

    return-void
.end method

.method private aU(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 10

    const v0, 0x7f07021f

    .line 165
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 166
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 167
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 168
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    const-class v3, Ldnj;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ldnj;

    if-nez p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 169
    :cond_0
    array-length v3, p1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 171
    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 172
    aget-object v6, p1, v4

    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 173
    aget-object v7, p1, v4

    invoke-virtual {v7}, Ldnj;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x1

    .line 174
    invoke-static {v7, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 175
    new-instance v8, Landroid/text/style/ImageSpan;

    sget-object v9, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/16 v7, 0x11

    .line 176
    invoke-virtual {v2, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->doFinish()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Lcom/tencent/wework/msg/views/MessageItemTextView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-object p0
.end method

.method private cK(Landroid/content/Intent;)V
    .locals 6

    .line 292
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 296
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object v0

    const-string v1, "select_extra_key_forward_op_type"

    const/4 v2, 0x0

    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const v3, 0x7f112d20

    const v4, 0x7f112d1c

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {v0}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, v2}, Lgbc;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 307
    invoke-static {v3}, Ldua;->wk(I)V

    goto :goto_1

    .line 309
    :cond_2
    invoke-static {v4}, Ldua;->wk(I)V

    goto :goto_1

    .line 299
    :cond_3
    :goto_0
    invoke-static {v0}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0, v2, v5}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 300
    invoke-static {v3}, Ldua;->wk(I)V

    goto :goto_1

    .line 302
    :cond_4
    invoke-static {v4}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Ljava/lang/String;
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwi()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private doFinish()V
    .locals 2

    .line 354
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/launch/api/ILaunch;->clearReleativeMessageID(Landroid/app/Activity;)V

    .line 355
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f010015

    .line 356
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private dwh()V
    .locals 6

    .line 315
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    .line 316
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v1, v2}, Lgbc;->b(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;

    move-result-object v1

    const v2, 0x7f1118ae

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 318
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v4

    invoke-static {v3, v4}, Lgbc;->buildMessage(ILcom/google/protobuf/nano/MessageNano;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v3

    .line 319
    invoke-virtual {v1}, Lgaw;->bDD()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lgbc;->fillRealMessage(JLcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;

    .line 320
    new-instance v1, Lgbv;

    invoke-direct {v1}, Lgbv;-><init>()V

    .line 321
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    .line 320
    invoke-static {v1, v0, v3}, Lgaw;->b(Lgaw;Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;Lcom/tencent/wework/foundation/model/Message;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-static {v2}, Ldua;->wk(I)V

    goto :goto_0

    .line 329
    :cond_1
    invoke-static {v2}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method

.method private dwi()Ljava/lang/String;
    .locals 3

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getSelectionStart()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getSelectionEnd()I

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    .line 341
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 342
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->kMX:Ljava/lang/String;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->kMX:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dwj()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "double_click_bubble_create"

    const/4 v2, 0x1

    const v3, 0x4addcac

    .line 436
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :try_start_0
    const-string v1, ""

    .line 439
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    .line 440
    invoke-virtual {v4}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 442
    invoke-virtual {v3}, Lfye;->ddh()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 444
    invoke-virtual {v3}, Lfye;->getConversationType()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    :goto_1
    move-object v15, v1

    .line 446
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v2, "calendar_create_page"

    .line 447
    iput-object v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 448
    new-instance v2, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const/4 v8, 0x1

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwm()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJZLjava/lang/String;I)V

    iput-object v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 449
    new-instance v2, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwm()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V

    iput-object v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    .line 451
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V

    .line 453
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private dwk()V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "double_click_bubble_create"

    const/4 v2, 0x1

    const v3, 0x4addcac

    .line 459
    invoke-static {v3, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :try_start_0
    const-string v1, ""

    .line 462
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    .line 463
    invoke-virtual {v4}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 465
    invoke-virtual {v3}, Lfye;->ddh()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 467
    :goto_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_1

    .line 468
    invoke-virtual {v3}, Lfye;->getConversationType()I

    move-result v1

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    :goto_1
    move-object v15, v1

    .line 469
    new-instance v1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v2, "todo_create_page"

    .line 470
    iput-object v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 471
    new-instance v2, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwm()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v16}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V

    iput-object v2, v1, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    .line 472
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->finish()V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 475
    invoke-virtual {v3}, Lfye;->getConversationType()I

    move-result v1

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;

    :goto_2
    move-object v15, v1

    .line 477
    new-instance v1, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;

    invoke-direct/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwm()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v6

    const/4 v8, 0x0

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/tencent/wework/enterprise/api/ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateParam$ConvType;Z)V

    .line 478
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_ToDoConfirmActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/ToDoCreateParam;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x64

    .line 479
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method private dwl()V
    .locals 4

    .line 486
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    .line 487
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    const-string v1, "cal_doubleclickmsg_newmeeting"

    .line 488
    invoke-static {v1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V

    .line 489
    new-instance v1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;

    invoke-direct {v1}, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;-><init>()V

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v2

    iput v2, v1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->conversationType:I

    .line 492
    invoke-virtual {v0}, Lfye;->getId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->conversationId:J

    .line 493
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->eUU:J

    :cond_0
    const/4 v0, 0x2

    .line 495
    iput v0, v1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->fromType:I

    .line 496
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/meeting/api/CreateMeetingActivity_Param;->remark:Ljava/lang/String;

    .line 497
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    invoke-interface {v0, v1, p0}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_GroupCreateMeetingActivity(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 498
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 499
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->finish()V

    return-void
.end method

.method private dwm()Ljava/lang/String;
    .locals 2

    .line 509
    sget-object v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mText:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 510
    sget-object v1, Lgat;->ltW:Lgat$a;

    invoke-virtual {v1, v0}, Lgat$a;->d(Landroid/text/Editable;)Z

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwh()V

    return-void
.end method

.method private synthetic ed(Landroid/view/View;)V
    .locals 0

    .line 431
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwl()V

    return-void
.end method

.method private synthetic ee(Landroid/view/View;)V
    .locals 0

    .line 430
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwl()V

    return-void
.end method

.method private synthetic ef(Landroid/view/View;)V
    .locals 0

    .line 429
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwj()V

    return-void
.end method

.method private synthetic eg(Landroid/view/View;)V
    .locals 0

    .line 428
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwj()V

    return-void
.end method

.method private synthetic eh(Landroid/view/View;)V
    .locals 0

    .line 427
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwk()V

    return-void
.end method

.method private synthetic ei(Landroid/view/View;)V
    .locals 0

    .line 426
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->dwk()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Landroid/widget/ScrollView;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mScreenHeight:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)I
    .locals 0

    .line 107
    iget p0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mScreenWidth:I

    return p0
.end method

.method private kn()V
    .locals 2

    .line 777
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mScreenHeight:I

    .line 778
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mScreenWidth:I

    .line 781
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 782
    new-instance v1, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$6;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic lambda$0vOAivvvQq0SzVaHafSRkYLmvtk(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->eg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$CqahDGrWfb7AnTqKc3KCh-C0CAQ(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ei(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FVk613UbJZiqoc8la1psnMAVam4(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ed(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$LjfbwQ0bQM31R4-wejYo1EaIzNk(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->eh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$OQmTP52_daLnvO6_IAvoCb5k0C8(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ee(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ippDU-YqwepTi5EmFueT-gfvKF8(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ef(Landroid/view/View;)V

    return-void
.end method

.method private zE(Ljava/lang/String;)V
    .locals 12

    .line 284
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    .line 286
    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v5

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-object v9, p1

    .line 284
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x65

    .line 288
    invoke-static {p0, v0, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 4

    const v0, 0x7f090344

    .line 398
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f091b77

    .line 399
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f090345

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f09206f

    .line 410
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljo:Landroid/view/View;

    const v0, 0x7f092071

    .line 411
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljr:Landroid/view/ViewGroup;

    const v0, 0x7f0904a0

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljp:Landroid/view/View;

    const v0, 0x7f0904a4

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljs:Landroid/view/ViewGroup;

    const v0, 0x7f0922bf

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljq:Landroid/view/View;

    const v0, 0x7f0922c1

    .line 415
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljt:Landroid/view/ViewGroup;

    .line 416
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 420
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->voipConferenceEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljt:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljs:Landroid/view/ViewGroup;

    const v1, 0x7f0703b0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v0, v2, v3, v3, v3}, Lduh;->g(Landroid/view/View;IIII)V

    .line 423
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljr:Landroid/view/ViewGroup;

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v0, v3, v3, v1, v3}, Lduh;->g(Landroid/view/View;IIII)V

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljo:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$CqahDGrWfb7AnTqKc3KCh-C0CAQ;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$CqahDGrWfb7AnTqKc3KCh-C0CAQ;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092070

    .line 427
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$LjfbwQ0bQM31R4-wejYo1EaIzNk;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$LjfbwQ0bQM31R4-wejYo1EaIzNk;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljp:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$0vOAivvvQq0SzVaHafSRkYLmvtk;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$0vOAivvvQq0SzVaHafSRkYLmvtk;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904a2

    .line 429
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$ippDU-YqwepTi5EmFueT-gfvKF8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$ippDU-YqwepTi5EmFueT-gfvKF8;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljq:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$OQmTP52_daLnvO6_IAvoCb5k0C8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$OQmTP52_daLnvO6_IAvoCb5k0C8;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0922c0

    .line 431
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$FVk613UbJZiqoc8la1psnMAVam4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/-$$Lambda$ShowBigTextActivity$FVk613UbJZiqoc8la1psnMAVam4;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x4addcac

    const-string v1, "double_click_bubble"

    const/4 v2, 0x1

    .line 432
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method

.method public doWhenMessageRevoked(J)V
    .locals 0

    .line 765
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->doWhenMessageRevoked(J)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 362
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 366
    new-instance p1, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mClickListener:Landroid/view/View$OnClickListener;

    .line 382
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/MessageID;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    .line 384
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljn:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljv:Z

    .line 385
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/MessageID;->getLocalId()J

    move-result-wide v0

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->lju:Lcom/tencent/wework/msg/api/MessageID;

    invoke-virtual {p2}, Lcom/tencent/wework/msg/api/MessageID;->getSubId()I

    move-result p2

    invoke-interface {p1, p0, v0, v1, p2}, Lcom/tencent/wework/launch/api/ILaunch;->setRelativeMessageID(Landroid/app/Activity;JI)V

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const p1, 0x7f010012

    const v0, 0x7f01005f

    .line 391
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->overridePendingTransition(II)V

    const p1, 0x7f0c0b35

    .line 392
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 517
    sget-object v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mText:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->aU(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mText:Ljava/lang/CharSequence;

    .line 521
    sget-object v0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mText:Ljava/lang/CharSequence;

    const-string v1, "\ufff5"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x7f0d0000

    goto :goto_0

    :cond_1
    const v0, 0x7f0d0001

    .line 522
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v2, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMask(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$3;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setIOnMessageLinkClickListener(Lgff;)V

    .line 601
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$4;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 607
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$5;-><init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 628
    new-instance v0, Lgat;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cNr:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Lgat;-><init>(Lcom/tencent/wework/msg/api/ConversationID;Landroid/widget/TextView;Lgat$a$b;Z)V

    .line 629
    sget-object v1, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lgat;->L(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->fbb:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 632
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->kn()V

    const v0, 0x7f060840

    .line 633
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 634
    sget-boolean v0, Ldia;->IS_TODO_VISIBLE:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljv:Z

    if-nez v0, :cond_3

    .line 635
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljo:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 806
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 814
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->cK(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->doFinish()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 0

    .line 745
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 349
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 350
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljw:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->ljx:J

    return-void
.end method
