.class Latp$1;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latp;-><init>([Latn;[Lato;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnD:Latp;


# direct methods
.method constructor <init>(Latp;)V
    .locals 0

    .line 63
    iput-object p1, p0, Latp$1;->bnD:Latp;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Latp$1;->bnD:Latp;

    invoke-static {v0}, Latp;->a(Latp;)V

    return-void
.end method
