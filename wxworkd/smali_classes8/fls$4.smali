.class Lfls$4;
.super Ljava/lang/Object;
.source "HomeSchoolManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfls;->a(JLfkp$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjD:Lfkp$c;

.field final synthetic kjx:Lfls;


# direct methods
.method constructor <init>(Lfls;Lfkp$c;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lfls$4;->kjx:Lfls;

    iput-object p2, p0, Lfls$4;->kjD:Lfkp$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-nez p1, :cond_0

    .line 737
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 738
    iget-object p1, p0, Lfls$4;->kjD:Lfkp$c;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-interface {p1, v0, p2}, Lfkp$c;->b(ILcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
