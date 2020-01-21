.class public final Lgeu;
.super Ljava/lang/Object;
.source "ToolPanelFloatingHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgeu$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final maN:Lhmo;

.field public static final maO:Lgeu$a;


# instance fields
.field private mTaskId:I

.field private maK:Z

.field private maL:Lget;

.field private maM:Lget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgeu$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgeu$a;-><init>(Lhsm;)V

    sput-object v0, Lgeu;->maO:Lgeu$a;

    .line 31
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/tencent/wework/msg/views/ToolPanelFloatingHelper$Companion$INSTANT$2;->INSTANCE:Lcom/tencent/wework/msg/views/ToolPanelFloatingHelper$Companion$INSTANT$2;

    check-cast v1, Lhrb;

    invoke-static {v0, v1}, Lhmp;->a(Lkotlin/LazyThreadSafetyMode;Lhrb;)Lhmo;

    move-result-object v0

    sput-object v0, Lgeu;->maN:Lhmo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lgeu;-><init>()V

    return-void
.end method

.method public static final synthetic dRW()Lhmo;
    .locals 1

    .line 19
    sget-object v0, Lgeu;->maN:Lhmo;

    return-object v0
.end method


# virtual methods
.method public final Pm(I)V
    .locals 0

    return-void
.end method

.method public final Pn(I)V
    .locals 0

    .line 132
    iput p1, p0, Lgeu;->mTaskId:I

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-boolean v0, p0, Lgeu;->maK:Z

    if-eqz v0, :cond_3

    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lerw;->inTaskList(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 192
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-static {v0, p1}, Lerw;->F(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    .line 195
    :cond_0
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p2, :cond_3

    .line 197
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const v1, 0x7f0607e5

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    if-ne v0, v1, :cond_2

    const v0, 0x7f081642

    .line 199
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v0, 0x7f081643

    .line 201
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    :goto_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v0, ""

    sget-object v1, Lgeu$c;->maQ:Lgeu$c;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1, v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton5(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final a(Lget;Lget;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideHolder"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lgeu;->maL:Lget;

    .line 44
    iput-object p2, p0, Lgeu;->maM:Lget;

    return-void
.end method

.method public final bm(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p0, Lgeu;->maK:Z

    if-eqz v0, :cond_a

    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lerw;->inTaskList(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v0, v1}, Lerw;->F(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 157
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v1, 0x7f0920cc

    .line 158
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-nez v1, :cond_1

    const v1, 0x7f0920ab

    .line 160
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-nez v1, :cond_2

    const v1, 0x7f0920ea

    .line 163
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 165
    :cond_2
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-nez v1, :cond_3

    const v1, 0x7f090a65

    .line 166
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    :cond_3
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-nez v1, :cond_4

    const v1, 0x1020002

    .line 169
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "meeting_create_topbar"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    :cond_4
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p0

    check-cast v1, Lgeu;

    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, v1

    :goto_0
    const-class v2, Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {p1, v2}, Lduh;->a(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p1

    instance-of v2, p1, Lcom/tencent/wework/common/views/TopBarView;

    if-nez v2, :cond_7

    move-object p1, v1

    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    .line 171
    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 175
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    if-eqz v1, :cond_a

    .line 176
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->isSearchMode()Z

    move-result v1

    if-nez v1, :cond_a

    .line 177
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/TopBarView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    const v2, 0x7f0607e5

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    if-ne v1, v2, :cond_9

    const v1, 0x7f081642

    .line 178
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 177
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.ColorDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const v1, 0x7f081643

    .line 180
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 182
    :goto_2
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string v1, ""

    sget-object v2, Lgeu$b;->maP:Lgeu$b;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton5(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method

.method public final dRV()I
    .locals 1

    .line 136
    iget v0, p0, Lgeu;->mTaskId:I

    return v0
.end method

.method public final ek(Landroid/content/Context;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    instance-of v0, p1, Lcom/tencent/wework/drawer/controller/DrawerBottom;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p1, "ToolPanelFloatingHelper"

    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "moveBindTaskToFront"

    aput-object v1, v0, v3

    const-string v1, "context is DrawerBottom"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_1
    const-string v0, "ToolPanelFloatingHelper"

    const/4 v4, 0x3

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "moveBindTaskToFront"

    aput-object v5, v4, v3

    iget-boolean v3, p0, Lgeu;->maK:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v2

    iget v2, p0, Lgeu;->mTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    iget-boolean v0, p0, Lgeu;->maK:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lgeu;->mTaskId:I

    if-lez v0, :cond_2

    .line 71
    sget-object v0, Lerw;->hnI:Lerw;

    iget v1, p0, Lgeu;->mTaskId:I

    invoke-virtual {v0, p1, v1}, Lerw;->E(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public final f(Landroid/app/Activity;Z)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    instance-of v0, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/SuperActivity;->shouldDisallowFloatingView()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    invoke-virtual {p0, v1}, Lgeu;->ta(Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 142
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->isLoginActivity()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/web/api/IWeb;->isJsWebActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    .line 143
    invoke-virtual {p0, p1}, Lgeu;->ta(Z)V

    goto :goto_0

    .line 144
    :cond_1
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    invoke-virtual {v0, p1}, Lerw;->inTaskList(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 145
    invoke-virtual {p0, v1}, Lgeu;->ta(Z)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0, p2}, Lgeu;->sZ(Z)V

    :goto_0
    return-void
.end method

.method public final mD(J)J
    .locals 1

    .line 99
    sget-object v0, Lerw;->hnI:Lerw;

    invoke-virtual {v0, p1, p2}, Lerw;->hg(J)I

    move-result p1

    if-lez p1, :cond_0

    .line 101
    sget-object p2, Lerw;->hnI:Lerw;

    invoke-virtual {p2, p1}, Lerw;->Ca(I)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final p(Landroid/content/Context;J)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 79
    :cond_0
    sget-object v1, Lerw;->hnI:Lerw;

    invoke-virtual {v1, p2, p3}, Lerw;->hg(J)I

    move-result v1

    if-lez v1, :cond_1

    .line 81
    sget-object v2, Lerw;->hnI:Lerw;

    invoke-virtual {v2, p1, v1}, Lerw;->E(Landroid/content/Context;I)V

    .line 82
    sget-object p1, Lerw;->hnI:Lerw;

    invoke-virtual {p1, v1, p2, p3}, Lerw;->F(IJ)V

    .line 83
    invoke-virtual {p0, v1}, Lgeu;->Pn(I)V

    const-string p1, "ToolPanelFloatingHelper"

    const/4 p2, 0x2

    .line 84
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "moveLastTaskToFront lastTaskId"

    aput-object p3, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return v0

    :cond_1
    return v0
.end method

.method public final sZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lgeu;->maK:Z

    .line 51
    :cond_0
    iget-boolean p1, p0, Lgeu;->maK:Z

    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lgeu;->maM:Lget;

    if-eqz p1, :cond_2

    if-nez p1, :cond_1

    .line 56
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lget;->mC(J)V

    :cond_2
    return-void
.end method

.method public final ta(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lgeu;->maM:Lget;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lgeu;->maK:Z

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v0}, Lget;->bMK()V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 120
    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lget;->dRU()V

    :cond_3
    :goto_0
    return-void
.end method
