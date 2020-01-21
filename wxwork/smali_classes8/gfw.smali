.class public final Lgfw;
.super Lgfx;
.source "MeetingAddMemberCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfx<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final mfG:Lgfw$a;


# instance fields
.field private final mdy:Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgfw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgfw$a;-><init>(Lhsm;)V

    sput-object v0, Lgfw;->mfG:Lgfw$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "MeetingAddMemberCall"

    .line 19
    invoke-direct {p0, v0}, Lgfx;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lgfw;->dTH()Lghj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lghj;->dWD()Lgfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgfo;->mdy:Lgjp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgfw;->mdy:Lgjp;

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.multitalk.model.AbstractVoipSdkApi"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0be8

    .line 28
    invoke-virtual {p0, v0, p1}, Lgfw;->inflateLayout(ILandroid/view/ViewGroup;)Ldlv;

    move-result-object p1

    return-object p1
.end method

.method protected getDiffMode()Lcom/tencent/wework/common/list/DiffMode;
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/wework/common/list/DiffMode;->UNIQUE:Lcom/tencent/wework/common/list/DiffMode;

    return-object v0
.end method

.method protected onBindViewHolder(Ldlv;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lgfw;->mdy:Lgjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgjp;->bu(Landroid/view/View;)V

    :cond_0
    return-void
.end method
