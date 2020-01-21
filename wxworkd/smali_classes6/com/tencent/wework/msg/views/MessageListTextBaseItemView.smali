.class public abstract Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;
.super Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;
.source "MessageListTextBaseItemView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;
.implements Lcom/tencent/wework/common/controller/base/PopupFrame$c;
.implements Lcvy;
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cLR:Lhho;

.field private gdb:Lbvn;

.field protected lVJ:Landroid/view/GestureDetector;

.field private lVK:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private lVL:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

.field private lVM:Ljava/lang/CharSequence;

.field private lyX:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "event_topic_message_item_operation"

    const-string v1, "text_message_translate"

    const-string v2, "event_topic_message_item_voice_appoint_mode_change"

    .line 130
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 199
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->gdb:Lbvn;

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lyX:I

    .line 296
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVM:Ljava/lang/CharSequence;

    .line 298
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$5;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cLR:Lhho;

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 201
    new-instance p1, Lbvn;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p1, v0, p0, p0}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->gdb:Lbvn;

    :cond_0
    return-void
.end method

.method private AM(Ljava/lang/String;)V
    .locals 4

    .line 221
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->isTcntUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-static {p1}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/tencent/wework/common/web/api/IWeb;->startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->setStartTime(J)V

    .line 231
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void

    .line 241
    :cond_2
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->setStartTime(J)V

    .line 243
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void

    .line 253
    :cond_3
    new-instance v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    const/4 v1, 0x0

    .line 254
    iput-boolean v1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    .line 255
    iput-object p1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 257
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-virtual {p1}, Lgaw;->bDD()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->senderVid:J

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    invoke-virtual {p1}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/MessageID;->getConversationRemoteId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->roomId:J

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getConversationItem()Lfye;

    move-result-object p1

    invoke-virtual {p1}, Lfye;->hasWechatMember()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->isWxRoom:Z

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MessageListTextBaseItemView"

    const/4 v2, 0x2

    .line 263
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "openUrl"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a(Lgbv;ZILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    const-string v0, "xiechenhui"

    const/4 v1, 0x1

    .line 526
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getTimeDrawable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 528
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 529
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 530
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 531
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, p3, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f090267

    .line 532
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 533
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f090269

    .line 534
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 535
    invoke-static {p4, p2}, Lduh;->n(Landroid/view/View;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 536
    invoke-virtual {p1}, Lgbv;->dJC()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lgbv;->getMeetingId()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v2, p1, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f080149

    .line 539
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f08014a

    .line 537
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    const p1, 0x7f090268

    .line 542
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 544
    invoke-virtual {p3, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 545
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/high16 p4, -0x80000000

    .line 546
    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    .line 550
    invoke-virtual {p3, p2, p4}, Landroid/view/View;->measure(II)V

    .line 551
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p3, v3, v3, p2, p4}, Landroid/view/View;->layout(IIII)V

    .line 553
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    .line 554
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p3

    .line 555
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 556
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 559
    invoke-virtual {p1, v3, v3, p2, p3}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 560
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 561
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/GestureDetector$OnDoubleTapListener;)Landroid/view/GestureDetector;
    .locals 1

    .line 807
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0, p1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 808
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    const/4 p0, 0x0

    .line 809
    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;J)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->ik(J)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;JJ)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->ak(JJ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lgbv;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->h(Lgbv;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Ljava/lang/String;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->AM(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Z)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lX(Z)V

    return-void
.end method

.method private ak(JJ)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "handleCalendarAdd"

    const/4 v2, 0x1

    .line 488
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v8, p1

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v3, v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    .line 491
    invoke-virtual {v1, v3, v4}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    invoke-virtual {v1}, Lfye;->ddh()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    .line 494
    invoke-virtual {v3, v4, v5}, Lfyc;->kn(J)Lfye;

    move-result-object v3

    invoke-virtual {v3}, Lfye;->getConversationType()I

    move-result v3

    if-ne v3, v2, :cond_0

    sget-object v2, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Room:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;->Conv_Single:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;

    .line 496
    :goto_0
    new-instance v15, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;

    invoke-direct {v15}, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;-><init>()V

    const-string v3, "calendar_create_page"

    .line 497
    iput-object v3, v15, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnY:Ljava/lang/String;

    .line 498
    new-instance v3, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/16 v14, 0xb

    move-object v5, v3

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    invoke-direct/range {v5 .. v14}, Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;-><init>([BZJJZLjava/lang/String;I)V

    iput-object v3, v15, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnW:Lcom/tencent/wework/enterprise/api/CalendarCreateFragment_Params;

    .line 501
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v3

    invoke-virtual {v3}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 502
    new-instance v14, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    const-string v4, ""

    .line 503
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v3

    invoke-virtual {v3}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v3

    invoke-virtual {v3}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/MessageID;->getConversationLocalId()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v3, v14

    move-object v13, v1

    move-object v1, v14

    move-object v14, v2

    move-object v2, v15

    move/from16 v15, v16

    invoke-direct/range {v3 .. v15}, Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;-><init>(Ljava/lang/String;J[Lcom/tencent/wework/foundation/model/User;JJZLjava/lang/String;Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam$ConvType;Z)V

    iput-object v1, v2, Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;->hnX:Lcom/tencent/wework/enterprise/api/ToDoCreateFragment_ToDoCreateParam;

    goto :goto_1

    :cond_1
    move-object v2, v15

    .line 506
    :goto_1
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/tencent/wework/enterprise/api/IEnterprise;->start_CalendarCreateActivity(Landroid/content/Context;Lcom/tencent/wework/enterprise/api/CalendarCreateActivity_Params;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private al(JJ)V
    .locals 13

    const-string v0, "handleMeetingAdd"

    const/4 v1, 0x1

    .line 516
    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v8, p1

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v10, p3

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "----"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v2, v12

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object v2, p0

    :try_start_1
    iget-wide v6, v2, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    move-wide v8, p1

    move-wide/from16 v10, p3

    invoke-interface/range {v4 .. v11}, Lcom/tencent/wework/voip/api/IVoip;->obtainIntent_MsgTimeRecognizeMeetingCreateActivity(Landroid/content/Context;JJJ)Landroid/content/Intent;

    move-result-object v0

    .line 519
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, p0

    :goto_0
    const-string v3, "MessageListTextBaseItemView"

    const/4 v4, 0x2

    .line 521
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleOpenMetting"

    aput-object v5, v4, v12

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;JJ)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->al(JJ)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lgbv;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->j(Lgbv;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lgbv;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->g(Lgbv;)V

    return-void
.end method

.method private cqV()V
    .locals 5

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 713
    new-instance v1, Ldrg;

    const v2, 0x7f112b54

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 714
    new-instance v1, Ldrg;

    const v2, 0x7f112b56

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 715
    new-instance v1, Ldrg;

    const v2, 0x7f112b57

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    new-instance v1, Ldrg;

    const v2, 0x7f112b55

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v2, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cqU()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 719
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lX(Z)V

    goto :goto_0

    :cond_0
    const v1, 0x4addada

    const-string v2, "remind_right_mouse"

    .line 721
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 722
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$8;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$8;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lgbv;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->i(Lgbv;)V

    return-void
.end method

.method private g(Lgbv;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 908
    :try_start_0
    new-instance v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;

    invoke-direct {v2}, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;-><init>()V

    .line 909
    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    iput-wide v3, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    .line 910
    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->hbb:J

    iput-wide v3, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->eUU:J

    .line 911
    invoke-virtual {p1}, Lgbv;->dJK()[J

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->vids:[J

    .line 912
    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->Tb:I

    iput v3, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationType:I

    .line 913
    invoke-virtual {p1}, Lgbv;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 914
    invoke-virtual {p1}, Lgbv;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->gTk:J

    .line 916
    :cond_0
    iget v3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->Tb:I

    iput v3, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationType:I

    .line 917
    invoke-virtual {p1}, Lgbv;->dJJ()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->startTime:J

    .line 918
    invoke-virtual {p1}, Lgbv;->dJI()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->hnV:Ljava/lang/String;

    .line 919
    iget-object p1, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->vids:[J

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-wide v5, p1, v4

    const-string v7, "xiechenhui"

    .line 920
    new-array v8, v0, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "vid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "xiechenhui"

    .line 922
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "conversationId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->conversationId:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",appointId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/wework/enterprise/api/AttachmentCreateCalendarActivity_Param;->hnV:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_AppointmentCalendarCreateActivity(Ljava/lang/Object;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 924
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string p1, "booktime_newevent"

    .line 925
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MessageListTextBaseItemView"

    const/4 v3, 0x2

    .line 927
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleOpenCalendar"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private getOptionalMoreOperationType()[I
    .locals 2

    .line 653
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->voipConferenceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 654
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    .line 659
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 660
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    return-object v0

    .line 664
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->voipConferenceEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 670
    new-array v0, v0, [I

    return-object v0

    :array_0
    .array-data 4
        0x7d
        0x72
        0x80
    .end array-data

    :array_1
    .array-data 4
        0x7d
        0x72
    .end array-data

    :array_2
    .array-data 4
        0x72
        0x80
    .end array-data
.end method

.method private h(Lgbv;)V
    .locals 10

    const-string v0, "xiechenhui"

    const/4 v1, 0x1

    .line 932
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scheduleId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgbv;->dJC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->hbb:J

    invoke-virtual {p1}, Lgbv;->dJC()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$10;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$10;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/enterprise/api/IEnterprise;->obtainIntent_CalendarEventDetailActivity(Landroid/app/Activity;JLjava/lang/String;Lesa;)Landroid/content/Intent;

    move-result-object p1

    .line 946
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private i(Lgbv;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 951
    :try_start_0
    invoke-virtual {p1}, Lgbv;->dJK()[J

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-wide v5, v2, v4

    const-string v7, "xiechenhui"

    .line 952
    new-array v8, v0, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "vid:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "xiechenhui"

    .line 954
    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgbv;->dJJ()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",appointId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgbv;->dJI()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    invoke-static {v5}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 955
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {p1}, Lgbv;->dJI()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lgbv;->dJJ()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    invoke-virtual {p1}, Lgbv;->dJK()[J

    move-result-object v12

    invoke-interface/range {v5 .. v12}, Lcom/tencent/wework/voip/api/IVoip;->obtainIntent_AppointmentMeetingCreateActivity(Landroid/content/Context;Ljava/lang/String;JJ[J)Landroid/content/Intent;

    move-result-object p1

    .line 956
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    const-string p1, "booktime_newmeeting"

    .line 957
    invoke-static {p1}, Lcom/tencent/wework/statistics/SS$a;->AS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MessageListTextBaseItemView"

    const/4 v3, 0x2

    .line 959
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleOpenMetting"

    aput-object v4, v3, v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private ik(J)V
    .locals 9

    .line 757
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cMf:J

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cMg:I

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 763
    :cond_0
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cMf:J

    iget v6, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cMg:I

    invoke-virtual/range {v1 .. v6}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 767
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    .line 768
    invoke-virtual {v0}, Lgaw;->getConversationId()J

    move-result-wide v2

    .line 767
    invoke-virtual {v1, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 770
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v2

    .line 771
    invoke-virtual {v1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    .line 772
    invoke-virtual {v0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    new-instance v8, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$9;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$9;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V

    move-wide v5, p1

    .line 770
    invoke-virtual/range {v2 .. v8}, Lgbc;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/foundation/callback/IAddMessageAlertCallback;)V

    :cond_1
    return-void
.end method

.method private j(Lgbv;)V
    .locals 5

    const-string v0, "xiechenhui"

    const/4 v1, 0x1

    .line 964
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "meetingId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgbv;->getMeetingId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Lgbv;->getMeetingId()J

    move-result-wide v2

    invoke-virtual {p1}, Lgbv;->dJD()I

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/tencent/wework/voip/api/IVoip;->jumpToDetailActivity(Landroid/content/Context;JI)V

    return-void
.end method

.method private lX(Z)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->gdb:Lbvn;

    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0, p1}, Lbvn;->show(Z)V

    :cond_0
    return-void
.end method

.method private sS(Z)Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVL:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x7f092377

    .line 566
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 567
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVL:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    :cond_0
    if-eqz p1, :cond_1

    .line 570
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVL:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    invoke-static {p1}, Lduh;->cw(Landroid/view/View;)Z

    .line 572
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVL:Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    return-object p1
.end method


# virtual methods
.method public NJ(I)V
    .locals 1

    .line 578
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    :cond_0
    return-void
.end method

.method public a(IIILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method public a(Lfye;Lgaw;)V
    .locals 2

    .line 284
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->a(Lfye;Lgaw;)V

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p1}, Lfye;->dAt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfye;->dAu()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    const v0, 0x7f0606d3

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f0607ed

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 289
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkFontSize(I)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p2}, Lgaw;->getAutoLinkMask()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->NJ(I)V

    .line 293
    :goto_0
    invoke-virtual {p2}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abu()V
    .locals 2

    .line 689
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    .line 692
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->dNG()V

    goto :goto_0

    .line 694
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->dNm()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/util/Calendar;)V
    .locals 2

    .line 971
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->ik(J)V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    invoke-static {v0}, Lgaw;->J(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;

    move-result-object v0

    .line 142
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v6

    invoke-virtual {v6}, Lgaw;->dFz()I

    move-result v6

    const/16 v7, 0x6e

    if-ne v6, v7, :cond_0

    .line 143
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dFx()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dFw()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-interface/range {v8 .. v14}, Lcom/tencent/wework/appstore/api/IAppStore;->openOrder(Landroid/content/Context;Ljava/lang/String;JLdbe$df;I)V

    goto/16 :goto_3

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v6

    invoke-virtual {v6}, Lgaw;->dFz()I

    move-result v6

    const/16 v7, 0x6f

    if-ne v6, v7, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dFw()J

    move-result-wide v10

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    invoke-virtual {v0}, Lgaw;->dFw()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseThirdPartyAppManagerDetailActivity(Landroid/app/Activity;JJI)V

    goto/16 :goto_3

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v6

    invoke-virtual {v6}, Lgaw;->dFz()I

    move-result v6

    const/16 v7, 0x70

    if-ne v6, v7, :cond_2

    .line 150
    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v7

    invoke-virtual {v7}, Lgaw;->dFw()J

    move-result-wide v7

    const/4 v9, -0x1

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/tencent/wework/appstore/api/IAppStore;->openVerifyRecord(Landroid/app/Activity;JI)V

    goto/16 :goto_3

    :cond_2
    if-eqz v0, :cond_3

    .line 153
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->src:Ljava/lang/String;

    const-string v7, "clouddisk"

    invoke-static {v6, v7}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 155
    :cond_3
    iget-wide v6, v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cPw:J

    invoke-static {v6, v7}, Lfyk;->isInnerCustomerServiceId(J)Z

    move-result v6

    if-nez v6, :cond_7

    iget-wide v6, v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cPw:J

    invoke-static {v6, v7}, Lfyk;->lv(J)Z

    move-result v6

    if-eqz v6, :cond_4

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 167
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v6, v6

    if-ne v6, v5, :cond_5

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v6, v6, v4

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->checkinRecordDay:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    .line 168
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v0, v0, v4

    .line 169
    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->checkinRecordDay:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Lbnc;->bU(J)[I

    move-result-object v0

    .line 170
    new-instance v6, Lesv;

    invoke-direct {v6}, Lesv;-><init>()V

    .line 171
    aget v7, v0, v4

    iput v7, v6, Lesv;->year:I

    .line 172
    aget v7, v0, v5

    iput v7, v6, Lesv;->month:I

    .line 173
    aget v0, v0, v3

    iput v0, v6, Lesv;->day:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceRecordActivity(Landroid/content/Context;Lesv;)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 176
    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    array-length v6, v6

    if-ne v6, v5, :cond_6

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ExtraMessageLink$Item;->linkType:I

    const/16 v6, 0x8

    if-ne v0, v6, :cond_6

    .line 177
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v8

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v9

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->startRecordFaceInfo(Landroid/app/Activity;JZLjava/lang/Integer;)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    goto :goto_3

    .line 156
    :cond_7
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getConversationItem()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cPw:J

    invoke-static {v2, v6, v7, v8, v9}, Lfyk;->a(Landroid/content/Intent;JJ)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_a

    .line 158
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldqg;->am(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "wwkefu://"

    .line 159
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 160
    invoke-static {v0}, Lgeh;->Ax(Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_1

    .line 162
    :cond_8
    invoke-static {v0}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    move v4, v6

    :goto_1
    move v5, v4

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_a
    move v5, v6

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    :goto_2
    const-string v7, "MessageListTextBaseItemView"

    .line 181
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "handleMessageIntentSpanClicked"

    aput-object v8, v3, v4

    aput-object v0, v3, v5

    invoke-static {v7, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v6

    :goto_3
    if-nez v5, :cond_b

    .line 185
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v0, v2, v3}, Lcom/tencent/wework/msg/views/MessageListAdminItilRedEnvelopIncomingItemView;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v5

    :cond_b
    return v5
.end method

.method protected final cqU()Z
    .locals 1

    .line 795
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lyX:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 0

    return-void
.end method

.method protected dMy()Z
    .locals 2

    .line 676
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_MENU_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 677
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dMy()Z

    move-result v0

    return v0
.end method

.method protected dNG()V
    .locals 5

    .line 613
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dNG()V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    .line 617
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    .line 618
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v4

    invoke-virtual {v4}, Lgaw;->deq()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 617
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItemAsTextMessage(Landroid/app/Activity;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected dNJ()V
    .locals 2

    .line 605
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dNJ()V

    const-string v0, "message_text"

    .line 606
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVK:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 607
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 606
    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dOj()Landroid/view/View;
    .locals 1

    .line 624
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    return-object v0
.end method

.method protected dOo()V
    .locals 0

    .line 701
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dOo()V

    .line 702
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cqV()V

    return-void
.end method

.method protected dOs()V
    .locals 2

    .line 707
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dOs()V

    .line 708
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->QUOTE_RIGHT_MOUSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method

.method protected dro()Z
    .locals 6

    .line 590
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cPw:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isAttendanceMessage(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 593
    :cond_0
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->iMA:I

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->hbb:J

    const-wide/16 v4, 0x2739

    invoke-static {v0, v2, v3, v4, v5}, Lfye;->isConvAppItem(IJJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 596
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v0

    .line 597
    instance-of v0, v0, Lgbz;

    if-eqz v0, :cond_2

    return v1

    .line 600
    :cond_2
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->dro()Z

    move-result v0

    return v0
.end method

.method protected getHighlightView()Landroid/view/View;
    .locals 1

    .line 279
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;
    .locals 4

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVK:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-nez v0, :cond_0

    .line 269
    sget v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$a;->lVV:I

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVK:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVK:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVK:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setUserSceneType(Lcom/tencent/wework/common/model/UserSceneType;)V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVK:Lcom/tencent/wework/msg/views/MessageItemTextView;

    return-object v0
.end method

.method protected getMoreOperationTypes()[I
    .locals 6

    const/4 v0, 0x4

    .line 631
    new-array v0, v0, [[I

    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getMoreOperationTypes()[I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 637
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getOptionalMoreOperationType()[I

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v0, v5

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v1

    .line 631
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    .line 644
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->dNM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    new-array v1, v5, [[I

    aput-object v0, v1, v2

    new-array v0, v5, [I

    const/16 v3, 0x6c

    aput v3, v0, v2

    .line 646
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getTranslateOperationType()I

    move-result v2

    aput v2, v0, v4

    aput-object v0, v1, v4

    .line 645
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->a([[I)[I

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
    .end array-data

    :array_1
    .array-data 4
        0x69
        0x6d
        0x3e7
    .end array-data
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 207
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 208
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$1;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setIOnMessageLinkClickListener(Lgff;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1052
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMn:I

    if-ne v0, v1, :cond_1

    .line 1053
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->iMA:I

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->hbb:J

    const-wide/16 v3, 0x2739

    invoke-static {v0, v1, v2, v3, v4}, Lfye;->isConvAppItem(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/16 v0, 0x64

    invoke-static {p1, v3, v4, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Landroid/app/Activity;JI)V

    goto :goto_0

    .line 1057
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 1060
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected onCopy()V
    .locals 2

    .line 682
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onCopy()V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->dNJ()V

    const v0, 0x7f111da1

    const/4 v1, 0x1

    .line 684
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string p1, "MessageListTextBaseItemView"

    const/4 v0, 0x1

    .line 840
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onDoubleTap"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVK:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/MessageID;Ljava/lang/CharSequence;)V

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 824
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onLayout(ZIIII)V

    .line 825
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cqU()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->sC(Z)V

    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    .line 985
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "event_topic_message_item_operation"

    .line 986
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 987
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-eq p1, p4, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x68

    if-eq p2, p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "MessageListTextBaseItemView"

    const/4 p2, 0x4

    .line 992
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, v0

    const-string p3, "EVENT_CODE_ADD_HIGHLIGHT_ANIMATION"

    aput-object p3, p2, v2

    iget-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->mRemoteId:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    const/4 p3, 0x3

    aput-object p5, p2, p3

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    instance-of p1, p5, Lcom/tencent/wework/msg/api/MessageID;

    if-eqz p1, :cond_4

    .line 994
    check-cast p5, Lcom/tencent/wework/msg/api/MessageID;

    .line 995
    invoke-virtual {p5}, Lcom/tencent/wework/msg/api/MessageID;->getRemoteId()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->mRemoteId:J

    cmp-long p5, p1, p3

    if-nez p5, :cond_4

    .line 996
    invoke-virtual {p0, v2}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->sC(Z)V

    goto :goto_0

    :cond_2
    const-string p3, "event_topic_message_item_voice_appoint_mode_change"

    .line 1004
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x6e

    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "MessageListTextBaseItemView"

    .line 1007
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "onTPFEvent"

    aput-object p3, p2, v0

    const-string p3, "EVENT_CODE_ADD_SCHEDULE_OR_MEETING"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    instance-of p1, p5, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    instance-of p1, p1, Lgbv;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object p1

    check-cast p1, Lgbv;

    invoke-virtual {p1}, Lgbv;->dJI()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1009
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 815
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVJ:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 816
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/view/GestureDetector$OnDoubleTapListener;)Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVJ:Landroid/view/GestureDetector;

    .line 818
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVJ:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContent(Ljava/lang/CharSequence;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 307
    iget-object v2, v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVM:Ljava/lang/CharSequence;

    if-ne v2, v1, :cond_0

    return-void

    .line 308
    :cond_0
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->isTcntUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    sget-boolean v2, Ldia;->eZT:Z

    if-eqz v2, :cond_1

    const-string v2, "preFetchDocRealUrl(text item)"

    const/4 v5, 0x2

    .line 309
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "shareCode: "

    aput-object v6, v5, v4

    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_1
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Ldia;->fab:Z

    if-eqz v2, :cond_2

    .line 314
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_2
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Ldia;->fab:Z

    if-eqz v2, :cond_3

    .line 318
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v2

    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-interface {v2, v5, v6}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v5

    invoke-static {v5}, Lduh;->cv(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v5

    instance-of v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v5, :cond_12

    .line 324
    invoke-virtual {v2}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v5, :cond_4

    .line 326
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    array-length v6, v6

    if-lez v6, :cond_4

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;

    aget-object v5, v5, v4

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Message;->contentType:I

    const/16 v6, 0x9

    if-ne v5, v6, :cond_4

    .line 329
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v3

    iget-object v5, v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cLR:Lhho;

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v6}, Lgec;->fromMarkdown(Ljava/lang/String;Landroid/widget/TextView;Landroid/text/Html$ImageGetter;Lhho;Lhhn;)Landroid/text/Spanned;

    move-result-object v2

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 335
    :cond_4
    instance-of v5, v2, Lgbv;

    const/16 v6, 0x11

    if-eqz v5, :cond_7

    move-object v5, v2

    check-cast v5, Lgbv;

    invoke-virtual {v5}, Lgbv;->dJI()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 337
    invoke-virtual {v5}, Lgbv;->dJI()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object v7

    .line 338
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v8

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->time:J

    long-to-int v7, v9

    int-to-long v9, v7

    invoke-interface {v8, v9, v10}, Lcom/tencent/wework/enterprise/api/IEnterprise;->getAppointmentTimeInfo(J)Ljava/lang/String;

    move-result-object v7

    .line 339
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 340
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 341
    invoke-virtual {v2}, Lgaw;->bDD()J

    move-result-wide v9

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v11

    cmp-long v2, v9, v11

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    const v2, 0x7f0c0746

    .line 342
    invoke-direct {v0, v5, v3, v2, v7}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->a(Lgbv;ZILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    .line 343
    new-instance v9, Lbmw;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v2, v10, v11}, Lbmw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 344
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v8, v9, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v3, :cond_6

    .line 346
    new-instance v2, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;

    invoke-direct {v2, v0, v5}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$6;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lgbv;)V

    .line 383
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 384
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v2

    invoke-static {}, Lgfg;->dSg()Lgfg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 386
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 388
    :cond_7
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    const-string v5, "time_recognition_client"

    invoke-virtual {v2, v5}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_11

    .line 389
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->meetingEnabled()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 390
    :cond_8
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 391
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 392
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->loadFromHardCode(Z)V

    .line 394
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v5

    invoke-static {}, Lbvn;->XJ()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v7, v8, v9}, Lcom/tencent/wework/enterprise/api/IEnterprise;->parse(JLjava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 395
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_10

    .line 396
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    if-eqz v7, :cond_f

    .line 397
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v8, :cond_9

    goto :goto_1

    .line 398
    :cond_9
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lesd;

    .line 399
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lesd;

    const/4 v9, -0x1

    if-eqz v7, :cond_a

    .line 400
    iget v10, v7, Lesd;->hot:I

    if-eq v10, v9, :cond_a

    iget v10, v7, Lesd;->endIndex:I

    if-eq v10, v9, :cond_a

    iget-wide v10, v7, Lesd;->hos:J

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-eqz v14, :cond_a

    iget-object v10, v7, Lesd;->result:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    .line 401
    :goto_2
    iget v11, v8, Lesd;->hot:I

    if-eqz v10, :cond_b

    .line 402
    iget v12, v7, Lesd;->endIndex:I

    goto :goto_3

    :cond_b
    iget v12, v8, Lesd;->endIndex:I

    :goto_3
    const-wide/16 v13, 0x0

    .line 403
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    int-to-long v3, v15

    move-object/from16 v19, v7

    int-to-long v6, v11

    move-wide v15, v3

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lduo;->g(JJJ)Z

    move-result v3

    if-eqz v3, :cond_e

    const-wide/16 v13, 0x0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    int-to-long v6, v12

    move-wide v15, v3

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lduo;->g(JJJ)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    .line 404
    :cond_c
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 405
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v9, :cond_d

    .line 407
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v7, v3, :cond_d

    add-int/2addr v11, v6

    .line 409
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int v12, v11, v3

    .line 414
    :cond_d
    new-instance v3, Lgfj;

    const v4, 0x7f060640

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Lgfj;-><init>(I)V

    const/16 v4, 0x11

    invoke-virtual {v2, v3, v11, v12, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 416
    new-instance v3, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;

    move-object/from16 v7, v19

    invoke-direct {v3, v0, v8, v10, v7}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView$7;-><init>(Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;Lesd;ZLesd;)V

    .line 465
    invoke-virtual {v2, v3, v11, v12, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x11

    goto/16 :goto_1

    :cond_e
    :goto_4
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x11

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 470
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v3

    const v4, 0x7f06021e

    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setHighlightColor(I)V

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v3

    invoke-static {}, Lgfg;->dSg()Lgfg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 474
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 476
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    :goto_5
    iput-object v1, v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->lVM:Ljava/lang/CharSequence;

    goto :goto_6

    .line 482
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v2

    invoke-static {v2}, Lduh;->cv(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 483
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_6
    return-void
.end method

.method public setExtraState(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V
    .locals 7

    move-object v0, p0

    .line 884
    invoke-super/range {p0 .. p16}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->setExtraState(ILjava/lang/CharSequence;ZZLjava/lang/CharSequence;ILcom/tencent/wework/foundation/model/Message;ZIJZIZZZ)V

    .line 888
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    instance-of v1, v1, Lgbv;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgbv;

    invoke-virtual {v1}, Lgbv;->dJI()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 889
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageItem()Lgaw;

    move-result-object v1

    check-cast v1, Lgbv;

    .line 890
    invoke-virtual {v1}, Lgbv;->dFX()Z

    .line 891
    invoke-virtual {v1}, Lgbv;->dJI()Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;

    move-result-object v3

    const/4 v4, 0x1

    .line 892
    invoke-direct {p0, v4}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->sS(Z)Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    move-result-object v5

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v5, v6}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 893
    invoke-direct {p0, v4}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->sS(Z)Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->getTodoView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 894
    invoke-direct {p0, v4}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->sS(Z)Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->setMessageInfo(Lgbv;)V

    .line 895
    invoke-direct {p0, v4}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->sS(Z)Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraMakeAppointmentMsg;->appointId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lgbv;->dJA()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lgbv;->dJB()Ljava/lang/String;

    move-result-object v1

    move-object p1, v2

    move-wide p2, v4

    move-object p4, v3

    move-object p5, v6

    move-object p6, v1

    invoke-virtual/range {p1 .. p6}, Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;->setAppointmentStatus(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 897
    :cond_1
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->sS(Z)Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    move-result-object v1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_1

    .line 900
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->sS(Z)Lcom/tencent/wework/msg/views/MessageListAppointStatusItemView;

    move-result-object v1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 903
    :goto_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public setVid(JZ)V
    .locals 1

    .line 583
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVid(JZ)V

    :cond_0
    return-void
.end method

.method public uU(I)V
    .locals 6

    .line 1032
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cOK:J

    iget-wide v3, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cMf:J

    iget v5, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->cMg:I

    invoke-virtual/range {v0 .. v5}, Lgbc;->e(JJI)Lgaw;

    move-result-object v0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    .line 1042
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->gdb:Lbvn;

    invoke-virtual {p1}, Lbvn;->doConfirm()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1036
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    invoke-virtual {v0}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lgbc;->CancelMessageAlert(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICancelMessageAlertCallback;)V

    .line 1038
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListTextBaseItemView;->gdb:Lbvn;

    invoke-virtual {p1}, Lbvn;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
