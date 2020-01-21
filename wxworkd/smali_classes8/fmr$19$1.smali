.class Lfmr$19$1;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Ldsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmr$19;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kok:Lfmr$19;


# direct methods
.method constructor <init>(Lfmr$19;)V
    .locals 0

    .line 1230
    iput-object p1, p0, Lfmr$19$1;->kok:Lfmr$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(ILjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1235
    invoke-static {p2}, Lfmr;->xF(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x3

    .line 1236
    invoke-static {p1}, Lfmr;->doReportClientInfo(I)V

    :cond_0
    return-void
.end method
