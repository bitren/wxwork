.class public Lamy$a;
.super Ljava/lang/Object;
.source "JsonPOJOBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lamy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final bbJ:Ljava/lang/String;

.field public final bbK:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamy;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-interface {p1}, Lamy;->Dn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lamy$a;->bbJ:Ljava/lang/String;

    .line 71
    invoke-interface {p1}, Lamy;->mf()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lamy$a;->bbK:Ljava/lang/String;

    return-void
.end method
