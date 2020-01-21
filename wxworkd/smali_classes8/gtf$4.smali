.class Lgtf$4;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->onResult(I[Lcom/tencent/wework/foundation/model/Mail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noG:Lgtf;

.field final synthetic noK:[Lcom/tencent/wework/foundation/model/Mail;


# direct methods
.method constructor <init>(Lgtf;[Lcom/tencent/wework/foundation/model/Mail;)V
    .locals 0

    .line 1407
    iput-object p1, p0, Lgtf$4;->noG:Lgtf;

    iput-object p2, p0, Lgtf$4;->noK:[Lcom/tencent/wework/foundation/model/Mail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1410
    iget-object v0, p0, Lgtf$4;->noG:Lgtf;

    iget-object v1, p0, Lgtf$4;->noK:[Lcom/tencent/wework/foundation/model/Mail;

    invoke-static {v0, v1}, Lgtf;->a(Lgtf;[Lcom/tencent/wework/foundation/model/Mail;)V

    return-void
.end method
