.class Lgia$19;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->a(ZLcer$do;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 3154
    iput-object p1, p0, Lgia$19;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3157
    iget-object v0, p0, Lgia$19;->mnl:Lgia;

    invoke-static {v0}, Lgia;->g(Lgia;)V

    return-void
.end method
