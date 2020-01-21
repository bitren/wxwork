.class Lexc$3;
.super Ljava/lang/Object;
.source "ReadMailListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexc;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igy:Lexc;


# direct methods
.method constructor <init>(Lexc;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lexc$3;->igy:Lexc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 74
    iget-object v0, p0, Lexc$3;->igy:Lexc;

    invoke-virtual {v0}, Lexc;->cdc()V

    return-void
.end method
