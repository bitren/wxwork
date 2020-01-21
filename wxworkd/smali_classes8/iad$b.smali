.class public final Liad$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liad;->a(JLhwq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nVR:Lhwq;

.field final synthetic this$0:Liad;


# direct methods
.method public constructor <init>(Liad;Lhwq;)V
    .locals 0

    iput-object p1, p0, Liad$b;->this$0:Liad;

    iput-object p2, p0, Liad$b;->nVR:Lhwq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 19
    iget-object v0, p0, Liad$b;->nVR:Lhwq;

    iget-object v1, p0, Liad$b;->this$0:Liad;

    sget-object v2, Lhnf;->nRJ:Lhnf;

    invoke-interface {v0, v1, v2}, Lhwq;->a(Lhxk;Ljava/lang/Object;)V

    return-void
.end method
