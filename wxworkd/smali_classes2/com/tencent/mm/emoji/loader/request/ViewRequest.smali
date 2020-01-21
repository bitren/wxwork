.class public abstract Lcom/tencent/mm/emoji/loader/request/ViewRequest;
.super Lcom/tencent/mm/emoji/loader/request/Request;
.source "ViewRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/emoji/loader/request/ViewRequest$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/tencent/mm/emoji/loader/request/Request;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/emoji/loader/request/ViewRequest$Companion;

.field private static final TAG_ID:I


# instance fields
.field private weakView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/emoji/loader/request/ViewRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/emoji/loader/request/ViewRequest$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/emoji/loader/request/ViewRequest;->Companion:Lcom/tencent/mm/emoji/loader/request/ViewRequest$Companion;

    const v0, 0x7f090b2f

    .line 14
    sput v0, Lcom/tencent/mm/emoji/loader/request/ViewRequest;->TAG_ID:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/emoji/loader/EmojiLoadTask;",
            "TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/loader/request/Request;-><init>(Lcom/tencent/mm/emoji/loader/EmojiLoadTask;)V

    .line 17
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/request/ViewRequest;->weakView:Ljava/lang/ref/WeakReference;

    .line 20
    sget p1, Lcom/tencent/mm/emoji/loader/request/ViewRequest;->TAG_ID:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/emoji/loader/request/Request;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/tencent/mm/emoji/loader/request/Request;->cancel()V

    .line 23
    :cond_0
    sget p1, Lcom/tencent/mm/emoji/loader/request/ViewRequest;->TAG_ID:I

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getTAG_ID$cp()I
    .locals 1

    .line 11
    sget v0, Lcom/tencent/mm/emoji/loader/request/ViewRequest;->TAG_ID:I

    return v0
.end method


# virtual methods
.method protected final getWeakView()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/emoji/loader/request/ViewRequest;->weakView:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected final setWeakView(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/emoji/loader/request/ViewRequest;->weakView:Ljava/lang/ref/WeakReference;

    return-void
.end method
