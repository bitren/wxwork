.class final Lgbl$34;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/wework/common/model/OpenApiEngineKey$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbl;->a(Landroid/app/Activity;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Landroid/app/Activity;J)V
    .locals 0

    .line 3387
    iput-object p1, p0, Lgbl$34;->val$activity:Landroid/app/Activity;

    iput-wide p2, p0, Lgbl$34;->val$convId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3392
    :cond_0
    iget-object p1, p0, Lgbl$34;->val$activity:Landroid/app/Activity;

    iget-wide v0, p0, Lgbl$34;->val$convId:J

    invoke-static {p1, p2, v0, v1}, Lgbl;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;J)V

    :goto_0
    return-void
.end method
