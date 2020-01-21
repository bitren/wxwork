.class Lhhm$1;
.super Ljava/lang/Object;
.source "MarkDownParser.java"

# interfaces
.implements Lhhr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhm;->a(Lhhq;)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJy:Lhhq;

.field final synthetic nJz:Lhhm;


# direct methods
.method constructor <init>(Lhhm;Lhhq;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lhhm$1;->nJz:Lhhm;

    iput-object p2, p0, Lhhm$1;->nJy:Lhhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eAc()Lhhq;
    .locals 1

    .line 91
    iget-object v0, p0, Lhhm$1;->nJy:Lhhq;

    return-object v0
.end method
