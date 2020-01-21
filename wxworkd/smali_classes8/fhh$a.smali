.class final Lfhh$a;
.super Ljava/lang/Object;
.source "TeacherConfigGuideJob.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhh;->a(Landroid/content/Context;ILfhf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic jxS:Lfhf;


# direct methods
.method constructor <init>(Lfhf;I)V
    .locals 0

    iput-object p1, p0, Lfhh$a;->jxS:Lfhf;

    iput p2, p0, Lfhh$a;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(II)V
    .locals 1

    .line 20
    iget-object p1, p0, Lfhh$a;->jxS:Lfhf;

    iget p2, p0, Lfhh$a;->$index:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lfhf;->ap(IZ)V

    return-void
.end method
