.class Lgia$13;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lgif$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(Landroid/app/Activity;JIZLjava/util/List;Lcer$ba;Lghl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnA:[J

.field final synthetic mnl:Lgia;

.field final synthetic mnw:Z

.field final synthetic val$convId:J


# direct methods
.method constructor <init>(Lgia;[JZJ)V
    .locals 0

    .line 2670
    iput-object p1, p0, Lgia$13;->mnl:Lgia;

    iput-object p2, p0, Lgia$13;->mnA:[J

    iput-boolean p3, p0, Lgia$13;->mnw:Z

    iput-wide p4, p0, Lgia$13;->val$convId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgif$b;)V
    .locals 6

    .line 2673
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    iget-object v1, p0, Lgia$13;->mnA:[J

    iget-boolean v2, p0, Lgia$13;->mnw:Z

    iget-wide v3, p0, Lgia$13;->val$convId:J

    new-instance v5, Lgia$13$1;

    invoke-direct {v5, p0, p1}, Lgia$13$1;-><init>(Lgia$13;Lgif$b;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
