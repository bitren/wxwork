.class public Lesq$d;
.super Lesq$b;
.source "PhotoGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lesq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Lesq$b;-><init>()V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lesq$d;->mUrl:Ljava/lang/String;

    .line 112
    iput-object p1, p0, Lesq$d;->mUrl:Ljava/lang/String;

    const/4 p1, 0x2

    .line 113
    iput p1, p0, Lesq$d;->mType:I

    return-void
.end method
