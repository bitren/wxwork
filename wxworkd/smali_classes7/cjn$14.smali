.class final Lcjn$14;
.super Ljava/lang/Object;
.source "PstnEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcjn;->getMessageSummary(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;J)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cAd:J

.field final synthetic cRr:J

.field final synthetic dsK:[Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JJ[Ljava/lang/Runnable;)V
    .locals 0

    .line 883
    iput-wide p1, p0, Lcjn$14;->cAd:J

    iput-wide p3, p0, Lcjn$14;->cRr:J

    iput-object p5, p0, Lcjn$14;->dsK:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(J[Ljava/lang/Runnable;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    if-eqz p5, :cond_0

    .line 886
    array-length p4, p5

    if-lez p4, :cond_0

    .line 887
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p4, Lcjn$14$1;

    invoke-direct {p4, p0, p5, p1, p2}, Lcjn$14$1;-><init>(Lcjn$14;[Lcom/tencent/wework/foundation/model/User;J)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 893
    aget-object p2, p3, p1

    if-eqz p2, :cond_1

    .line 894
    aget-object p2, p3, p1

    const-wide/16 p4, 0x3e8

    invoke-static {p2, p4, p5}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const/4 p2, 0x0

    .line 895
    aput-object p2, p3, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$EGSSI1J-nOQ775kPe_x-BDhakYM(Lcjn$14;J[Ljava/lang/Runnable;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcjn$14;->a(J[Ljava/lang/Runnable;I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 885
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    iget-wide v2, p0, Lcjn$14;->cAd:J

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget-wide v2, p0, Lcjn$14;->cRr:J

    iget-object v4, p0, Lcjn$14;->dsK:[Ljava/lang/Runnable;

    new-instance v5, L-$$Lambda$cjn$14$EGSSI1J-nOQ775kPe_x-BDhakYM;

    invoke-direct {v5, p0, v2, v3, v4}, L-$$Lambda$cjn$14$EGSSI1J-nOQ775kPe_x-BDhakYM;-><init>(Lcjn$14;J[Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method
