.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;
.super Lcom/tencent/wework/common/controller/CommonFloatActivity;
.source "HomeSchoolInviteParentFocusActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final KEY_EXTRA:Ljava/lang/String; = "key_extra"

# The value of this static final field might be set in the static constructor
.field public static final kbB:Ljava/lang/String; = "key_is_need_request_qrcode"

# The value of this static final field might be set in the static constructor
.field private static final kbC:Ljava/lang/String; = "key_is_translucent"

# The value of this static final field might be set in the static constructor
.field private static final kbD:Ljava/lang/String; = "key_is_pop"

.field public static final kbE:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private final jkg:Ljava/lang/String;

.field private kbA:Landroid/view/View$OnClickListener;

.field private final kbq:I

.field private final kbr:I

.field private kbs:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

.field private kbt:Ljava/lang/String;

.field private kbu:Z

.field private kbv:Z

.field private kbw:Z

.field private kbx:Lgxy$a;

.field private kby:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;

.field private final kbz:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbE:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;

    const-string v0, "key_extra"

    .line 125
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->KEY_EXTRA:Ljava/lang/String;

    const-string v0, "key_is_need_request_qrcode"

    .line 127
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbB:Ljava/lang/String;

    const-string v0, "key_is_translucent"

    .line 128
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbC:Ljava/lang/String;

    const-string v0, "key_is_pop"

    .line 129
    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;-><init>()V

    const-string v0, "HomeSchoolInviteParentFocusActivity"

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbq:I

    const/4 v0, 0x2

    .line 48
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbr:I

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/wework/common/utils/FileUtil$a;->fsj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".shared_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->jkg:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$h;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V

    check-cast v0, Lgxy$a;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbx:Lgxy$a;

    .line 72
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kby:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;

    .line 90
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbz:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;

    .line 282
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbA:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private final Ji(I)V
    .locals 3

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLV()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f113586

    .line 304
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->showProgress(Ljava/lang/String;)Ldxp;

    :cond_1
    const v0, 0x7f090fdf

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.\u2026e_school_share_container)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$c;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;I)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->Ji(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbv:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbz:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$f;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbq:I

    return p0
.end method

.method private final cLV()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbu:Z

    return v0
.end method

.method private final cLW()Z
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbt:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbv:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final synthetic cLX()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbC:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic cLY()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbD:Ljava/lang/String;

    return-object v0
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbE:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)I
    .locals 0

    .line 44
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbr:I

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lgxy$a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbx:Lgxy$a;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kby:Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$g;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public aTA()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbw:Z

    return v0
.end method

.method public aTB()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbw:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public aTq()I
    .locals 1

    const v0, 0x7f0c00e8

    return v0
.end method

.method public bindView()V
    .locals 10

    .line 180
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->bindView()V

    const v0, 0x7f0920ab

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111e9b

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v3, p0

    check-cast v3, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v1, 0x7f091d5a

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbA:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f091d54

    .line 186
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbA:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f091e67

    .line 187
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbA:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLU()Z

    move-result v5

    const v6, 0x7f09194d

    const v7, 0x7f091945

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    .line 191
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "findViewById<View>(R.id.share_wx)"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 192
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById<View>(R.id.share_qq)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 193
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById<View>(R.id.store_album)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 195
    invoke-virtual {p0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById<View>(R.id.qr_code_bottom_tips)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 197
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById<View>(R.id.qr_err)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "findViewById<View>(R.id.share_wx)"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {p0, v3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById<View>(R.id.share_qq)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById<View>(R.id.store_album)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 203
    invoke-virtual {p0, v7}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById<View>(R.id.qr_code_bottom_tips)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 205
    invoke-virtual {p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById<View>(R.id.qr_err)"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v1, 0x7f090dec

    .line 208
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 209
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLV()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "view"

    .line 210
    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 213
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbw:Z

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TopBarView>(R.id.top_bar)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v8}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->aTy()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 216
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "WwUtil.getString(R.strin\u2026acts_invite_parents_join)"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;ILjava/lang/String;ILandroid/view/View$OnClickListener;ILjava/lang/Object;)V

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TopBarView>(R.id.top_bar)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/common/views/TopBarView;->setVisibility(I)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->aTy()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final cLT()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->jkg:Ljava/lang/String;

    return-object v0
.end method

.method public final cLU()Z
    .locals 3

    .line 289
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 292
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->IsOver200Member()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 224
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLU()Z

    move-result p1

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->KEY_EXTRA:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 228
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbB:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 230
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "initData"

    aput-object v5, v4, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 232
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbs:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    .line 233
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbs:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz p2, :cond_4

    const p2, 0x7f090fd5

    .line 234
    invoke-virtual {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v3, "findViewById<TextView>(R.id.home_school_name)"

    invoke-static {p2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbs:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbs:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$MsgServiceConfig;->qrcodeUrl:Ljava/lang/String;

    :cond_3
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbt:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    .line 240
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetCacheSchoolMsgConfig(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_5
    if-eqz p1, :cond_6

    if-eqz v1, :cond_6

    .line 248
    invoke-static {}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$e;

    invoke-direct {p2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;)V

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/NewHomeSchoolService;->GetQrCodeImage(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_3

    :cond_6
    const p2, 0x7f080c70

    const v0, 0x7f091944

    if-eqz p1, :cond_7

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLW()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbt:Ljava/lang/String;

    invoke-virtual {p1, v0, p2, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    goto :goto_3

    .line 259
    :cond_7
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v1, ""

    invoke-virtual {p1, v1, p2, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x43390000    # 185.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result v0

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, v0, p2}, Lduh;->o(Landroid/view/View;II)V

    const p1, 0x7f091945

    .line 261
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    invoke-static {p1, v2, p2, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    :goto_3
    return-void
.end method

.method public initView()V
    .locals 1

    .line 266
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->initView()V

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLV()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->Ji(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 146
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbC:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbu:Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbw:Z

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "initLayout"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbu:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->cLV()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120025

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->setTheme(I)V

    .line 152
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 153
    iget-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->kbw:Z

    const v0, 0x7f060457

    if-nez p1, :cond_1

    const p1, 0x7f01002f

    const v1, 0x7f010031

    .line 154
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->overridePendingTransition(II)V

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->getTopBarBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    goto :goto_0

    .line 158
    :cond_1
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->uG(I)V

    :goto_0
    const p1, 0x7f09075d

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolInviteParentFocusActivity;->finish()V

    :goto_0
    return-void
.end method
