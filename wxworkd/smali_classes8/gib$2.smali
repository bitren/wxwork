.class Lgib$2;
.super Ljava/lang/Object;
.source "VoipServiceByWx.java"

# interfaces
.implements Lcxf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgib;->axf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mof:Lgib;


# direct methods
.method constructor <init>(Lgib;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lgib$2;->mof:Lgib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcxk$a;)V
    .locals 6

    .line 320
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_wxvoip"

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
