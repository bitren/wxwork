.class public final Lfzs$f;
.super Ljava/lang/Object;
.source "IMessageItemDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private mSummary:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .line 197
    iget-object v0, p0, Lfzs$f;->mSummary:Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    .line 201
    invoke-static {p1}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lfzs$f;->mSummary:Ljava/lang/CharSequence;

    return-void
.end method
