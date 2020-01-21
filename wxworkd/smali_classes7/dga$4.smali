.class Ldga$4;
.super Ljava/lang/Object;
.source "PostDetailLoader.java"

# interfaces
.implements Lcom/tencent/wework/colleague/controller/ColleagueBbsManager$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldga;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSR:Ldga;


# direct methods
.method constructor <init>(Ldga;)V
    .locals 0

    .line 145
    iput-object p1, p0, Ldga$4;->eSR:Ldga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdgd;)V
    .locals 0

    .line 148
    iget-object p1, p0, Ldga$4;->eSR:Ldga;

    invoke-static {p1}, Ldga;->a(Ldga;)Ldgd;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldga;->e(Ldgd;)V

    return-void
.end method
