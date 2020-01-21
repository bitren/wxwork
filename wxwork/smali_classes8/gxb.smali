.class public Lgxb;
.super Ldyv;
.source "AdapterItemText.java"


# instance fields
.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lgxb;->mText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lgxb;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lgxb;->mText:Ljava/lang/String;

    return-void
.end method
