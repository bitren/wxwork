.class public abstract Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "VoipMeetingDetailBaseActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;,
        Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mip:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final gzK:[Ljava/lang/String;

.field private mim:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

.field private mio:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mip:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const-string v0, "CLOUD_MEETING_TOPIC"

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->gzK:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mim:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-void
.end method

.method private final l(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 12

    .line 237
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    const v0, 0x7f1132ff

    .line 238
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1132fd

    .line 239
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->n(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)J

    move-result-wide v2

    .line 242
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->o(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)J

    move-result-wide v4

    .line 244
    new-instance v6, Landroid/text/format/Time;

    invoke-direct {v6}, Landroid/text/format/Time;-><init>()V

    .line 245
    invoke-virtual {v6, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 246
    new-instance v7, Landroid/text/format/Time;

    invoke-direct {v7}, Landroid/text/format/Time;-><init>()V

    .line 247
    invoke-virtual {v7, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 248
    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    .line 249
    invoke-virtual {v8}, Landroid/text/format/Time;->setToNow()V

    const-string v9, ""

    .line 252
    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    const-string v10, ""

    .line 253
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v10

    .line 255
    invoke-static {v6, v8}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v7, v8}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static {v6, v7}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v11

    if-nez v11, :cond_0

    const v6, 0x7f110bfe

    .line 256
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v7, "\n"

    .line 257
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 258
    invoke-static {v0, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v6, "\n"

    .line 260
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v10, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 261
    invoke-static {v0, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 263
    :cond_0
    invoke-static {v6, v8}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v6

    const v11, 0x7f113302

    if-nez v6, :cond_1

    .line 264
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_1
    invoke-static {v0, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    invoke-static {v7, v8}, Ldrd;->b(Landroid/text/format/Time;Landroid/text/format/Time;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 268
    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_2
    invoke-static {v0, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    :goto_0
    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {v1, v4, v5}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0922e9

    .line 281
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v7, "voip_meeting_start_date"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0922ea

    .line 282
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v7, "voip_meeting_start_time"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->m(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Z

    move-result p1

    const v0, 0x7f091ff4

    const v6, 0x7f0922d8

    const v7, 0x7f0922d7

    const/16 v8, 0x8

    if-eqz p1, :cond_4

    .line 285
    invoke-static {v2, v3, v4, v5}, Ldrd;->isSameDay(JJ)Z

    move-result p1

    const v2, 0x7f091b4a

    const v3, 0x7f0922e7

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    .line 286
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "voip_meeting_end_date"

    invoke-static {p1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 287
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "voip_meeting_end_time"

    invoke-static {p1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 288
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "time_line_arrow_img"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 289
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "same_day_time_line_arrow_img"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "voip_meeting_same_day_end_time"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 292
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "voip_meeting_same_day_end_time"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 294
    :cond_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v2, "same_day_time_line_arrow_img"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    invoke-virtual {p0, v3}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_same_day_end_time"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 296
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_end_date"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 297
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_end_time"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "time_line_arrow_img"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "voip_meeting_end_date"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {p1, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "voip_meeting_end_time"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 304
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_end_date"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 305
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_end_time"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "time_line_arrow_img"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final r(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 431
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_9

    const v4, 0x7f0922d4

    .line 432
    invoke-virtual {p0, v4}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    const v5, 0x7f0922d6

    .line 433
    invoke-virtual {p0, v5}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    :cond_3
    const v6, 0x7f0922d3

    .line 434
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 435
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v5, :cond_5

    const v7, 0x7f11326b    # 1.9299984E38f

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    :cond_5
    iget v5, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    if-ne v5, v1, :cond_6

    .line 439
    invoke-virtual {p0, v4}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const-string v4, "voip_meeting_duration_layout"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 441
    :cond_6
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderType:I

    const v5, 0x7f110967

    if-nez v4, :cond_7

    .line 442
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v3, :cond_9

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 444
    :cond_7
    invoke-virtual {p0, v6}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    if-eqz v4, :cond_9

    iget v6, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-nez v6, :cond_8

    .line 445
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    .line 447
    :cond_8
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v5

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->reminderTime:I

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v6, v3

    neg-long v6, v6

    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/api/IEnterprise;->get_BIT_SHIFT()I

    move-result v3

    shl-long/2addr v6, v3

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/enterprise/api/IEnterprise;->formatDurationWithFlag(J)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 444
    :goto_2
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_9
    :goto_3
    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$d;

    invoke-direct {v3, p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$d;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;)V

    check-cast v3, Ljava/lang/Runnable;

    if-eqz p1, :cond_11

    .line 461
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v4, :cond_11

    .line 518
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 519
    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_c

    aget-object v8, v4, v7

    .line 460
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v11, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_b

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 520
    :cond_c
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 461
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_e

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_d

    move-object v0, v5

    :cond_f
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    if-eqz v0, :cond_11

    .line 462
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 463
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    .line 465
    :cond_10
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    goto :goto_7

    .line 467
    :cond_11
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    .line 468
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v0

    if-eqz p1, :cond_12

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_12

    .line 469
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    goto :goto_7

    .line 471
    :cond_12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_7
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected a(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meetingMemberList"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    .line 148
    :cond_0
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 149
    check-cast p2, Ljava/lang/Iterable;

    .line 512
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 150
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-interface {v2, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    .line 151
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    const v3, 0x7f110cb7

    .line 152
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 154
    :cond_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 156
    iget v3, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    packed-switch v3, :pswitch_data_0

    const-string v0, ""

    .line 166
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :pswitch_0
    const v3, 0x7f0802bf

    .line 161
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Ldql;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :pswitch_1
    const v3, 0x7f0802c0

    .line 164
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Ldql;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    const v3, 0x7f0802be

    .line 158
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->status:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0}, Ldql;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 156
    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    :cond_4
    const p2, 0x7f1132a3    # 1.9300098E38f

    .line 172
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 173
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_5
    :goto_3
    const-string p1, ""

    .line 110
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 113
    check-cast p2, Ljava/lang/Iterable;

    .line 510
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 114
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    const/16 v6, 0x10

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/high16 p2, 0x41900000    # 18.0f

    const/16 v4, 0x11

    if-lez v2, :cond_8

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v6, 0x7f1132a6

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, ""

    aput-object v8, v7, v0

    invoke-static {v6, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 119
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p2}, Lduo;->aN(F)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v5, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    const-string v2, "ret"

    .line 122
    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_9

    if-lez v3, :cond_9

    const v5, 0x7f110cb8

    .line 123
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_9
    if-lez v3, :cond_a

    .line 126
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 127
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const v7, 0x7f1132a9

    new-array v8, v1, [Ljava/lang/Object;

    const-string v9, ""

    aput-object v9, v8, v0

    invoke-static {v7, v8}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p2}, Lduo;->aN(F)I

    move-result p2

    invoke-direct {v6, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v5

    invoke-virtual {p1, v6, v5, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 131
    :cond_a
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_5

    :cond_b
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_c

    .line 132
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const v3, 0x7f1132a7

    .line 133
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 134
    new-instance v3, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$b;

    const v5, 0x7f060145

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v7

    const v5, 0x7f060144

    invoke-static {v5}, Lduo;->getColor(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$b;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;IIII)V

    .line 138
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 134
    invoke-virtual {p1, v3, p2, v5, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 141
    :cond_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-eqz v0, :cond_e

    const p2, 0x7f1132a8

    .line 142
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;)V
    .locals 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    sget-object v0, Lggm;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const v1, 0x7f0922ec

    packed-switch v0, :pswitch_data_0

    .line 493
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void

    .line 490
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 497
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 498
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_tag"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->getState()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0bec

    return v0
.end method

.method protected c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v3, :cond_4

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    goto :goto_2

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v3, "data.members"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 508
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v0, v7

    .line 104
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    invoke-static {v9, v10, v1, v2}, Lduo;->I(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v8}, Lggg;->c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v9

    if-nez v9, :cond_1

    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v11, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 509
    :cond_3
    check-cast v3, Ljava/util/List;

    return-object v3

    .line 92
    :cond_4
    :goto_2
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-ne v0, v3, :cond_8

    .line 93
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v1, "data.members"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 502
    array-length v2, v0

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v2, :cond_7

    aget-object v7, v0, v6

    .line 94
    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    int-to-long v10, v3

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v7}, Lggg;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-wide v8, v7, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v10, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 503
    :cond_7
    check-cast v1, Ljava/util/List;

    goto :goto_7

    .line 97
    :cond_8
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->members:[Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    const-string v3, "data.members"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 505
    array-length v6, v0

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    aget-object v8, v0, v7

    .line 98
    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberFlag:J

    invoke-static {v9, v10, v1, v2}, Lduo;->I(JJ)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8}, Lggg;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    iget-wide v11, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    cmp-long v13, v9, v11

    if-eqz v13, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_a

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 506
    :cond_b
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    :goto_7
    return-object v1
.end method

.method protected final d(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z
    .locals 1

    .line 389
    invoke-static {p1}, Lggg;->b(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lggg;->c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected final dVF()[Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->gzK:[Ljava/lang/String;

    return-object v0
.end method

.method public final dVG()Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mim:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    return-object v0
.end method

.method public final dVH()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mio:Landroid/view/View;

    return-object v0
.end method

.method protected abstract dVx()I
.end method

.method protected g(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 4

    const-string v0, "VoipMeetingDetailBaseActivity"

    const/4 v1, 0x1

    .line 394
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSetMeetingStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0922eb

    .line 395
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 397
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    packed-switch v1, :pswitch_data_0

    .line 416
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 412
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_state"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11330f

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f08171c

    invoke-virtual {p1, v0, v3, v3, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 399
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_state"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11330a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f081718

    invoke-virtual {p1, v0, v3, v3, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 408
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "voip_meeting_state"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1132c5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f08171b

    invoke-virtual {p1, v0, v3, v3, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_1

    .line 403
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "voip_meeting_state"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1132c4

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f081719

    invoke-virtual {v0, v1, v3, v3, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 405
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->q(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 1

    const-string v0, "meetingInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 482
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MMS_NONE:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;)V

    goto :goto_0

    .line 479
    :cond_0
    sget-object p1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;->MS_IS_PROGRESS:Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->a(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$StateStyle;)V

    :goto_0
    return-void
.end method

.method protected i(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 9

    if-eqz p1, :cond_6

    const v0, 0x7f0920ff

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "topic"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->theme:[B

    const-string v3, "meetingData.theme"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->bOpenVideo:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 180
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f08171e

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f081721

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 185
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->l(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->h(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->c(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Ljava/util/List;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;

    invoke-direct {v1, p1, v0, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$e;-><init>(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;Ljava/util/List;Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 219
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 220
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    check-cast v0, Ljava/lang/Iterable;

    .line 514
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 516
    check-cast v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;

    .line 220
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingMember;->memberVid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 517
    :cond_1
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    .line 220
    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->creator:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Lhnx;->k(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v5, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v6, 0x4

    const-wide/16 v7, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v6, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$f;

    invoke-direct {v6, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$f;-><init>(Ljava/lang/Runnable;)V

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v4, v0, v5, v6}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 224
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->remark:[B

    const v1, 0x7f09064f

    if-eqz v0, :cond_4

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v2, v4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 225
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const v1, 0x7f090654

    .line 226
    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 227
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;

    invoke-virtual {p0, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 229
    invoke-direct {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->r(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    :cond_6
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 72
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "meeting_data"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mim:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mim:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->i(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mim:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->p(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "VoipMeetingDetailBaseActivity"

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initData"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/CommonActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0923b9

    const v1, 0x7f0922d1

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->dVx()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lduh;->c(Landroid/view/View;III)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mio:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f11329f    # 1.930009E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    const v0, 0x7f091430

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected k(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Z
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected m(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Z
    .locals 5

    const-string v0, "meetingData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    if-eq p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 313
    :cond_2
    :goto_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingType:I

    if-eq v0, v2, :cond_3

    .line 318
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq p1, v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    return v3
.end method

.method protected n(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)J
    .locals 7

    const-string v0, "meetingData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    const v4, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    mul-long v0, v0, v2

    :goto_0
    return-wide v0

    .line 334
    :cond_2
    :goto_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq v0, v1, :cond_4

    .line 339
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    goto :goto_2

    :cond_3
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->beginTime:J

    mul-long v0, v0, v2

    goto :goto_2

    .line 336
    :cond_4
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    goto :goto_2

    :cond_5
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    mul-long v0, v0, v2

    :goto_2
    return-wide v0
.end method

.method protected o(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)J
    .locals 7

    const-string v0, "meetingData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    const v4, 0x7fffffff

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    mul-long v0, v0, v2

    :goto_0
    return-wide v0

    .line 349
    :cond_2
    :goto_1
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    if-eq v0, v1, :cond_4

    .line 354
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    goto :goto_2

    :cond_3
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->endTime:J

    mul-long v0, v0, v2

    goto :goto_2

    .line 351
    :cond_4
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_5

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    goto :goto_2

    :cond_5
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    mul-long v0, v0, v2

    :goto_2
    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f091430

    if-nez v0, :cond_1

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mim:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mim:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    .line 382
    :cond_3
    sget-object v0, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers;->mif:Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->mim:Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/Members/VoipMeetingMembers$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected final p(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 5

    if-eqz p1, :cond_0

    const-string v0, "VoipMeetingDetailBaseActivity"

    const/4 v1, 0x2

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getMeetingInfo data"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getInstance()Lcom/tencent/wework/foundation/logic/PvMergeService;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->meetingId:J

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->providerType:I

    new-instance v4, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$c;

    invoke-direct {v4, p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity$c;-><init>(Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonPbDataCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/PvMergeService;->getMeetingAppointInfo(JILcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    :cond_0
    return-void
.end method

.method protected q(Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;)V
    .locals 5

    const-string v0, "meetingInfo"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0922d4

    .line 423
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "voip_meeting_duration_layout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0922d6

    .line 424
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/AppCompatTextView;

    const-string v3, "voip_meeting_duration_title"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    const v2, 0x7f0922d3

    .line 425
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/AppCompatTextView;

    const-string v4, "voip_meeting_duration"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 426
    invoke-virtual {p0, v0}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "voip_meeting_duration_title"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1132c6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {p0, v2}, Lcom/tencent/wework/multitalk/controller/meeting/detail/VoipMeetingDetailBaseActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    const-string v1, "voip_meeting_duration"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realEndTime:J

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/VoipConference$MeetingAppoint;->realBeginTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ldrd;->formatDuration(J)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
