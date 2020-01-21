.class public final Lbaf;
.super Lazz;
.source "CeaOutputBuffer.java"


# instance fields
.field private final bIy:Lbae;


# direct methods
.method public constructor <init>(Lbae;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lazz;-><init>()V

    .line 32
    iput-object p1, p0, Lbaf;->bIy:Lbae;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 37
    iget-object v0, p0, Lbaf;->bIy:Lbae;

    invoke-virtual {v0, p0}, Lbae;->a(Lazz;)V

    return-void
.end method
