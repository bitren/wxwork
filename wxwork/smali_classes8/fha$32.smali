.class Lfha$32;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(Lfpl;Lfhc;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jjK:Lfpl;

.field final synthetic jxf:Lfha;

.field final synthetic jxi:Lfhc;


# direct methods
.method constructor <init>(Lfha;Lfhc;Lfpl;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lfha$32;->jxf:Lfha;

    iput-object p2, p0, Lfha$32;->jxi:Lfhc;

    iput-object p3, p0, Lfha$32;->jjK:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 374
    iget-object v0, p0, Lfha$32;->jxi:Lfhc;

    iget-object v1, p0, Lfha$32;->jjK:Lfpl;

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lfhc;->a(ILfpl;)V

    return-void
.end method
