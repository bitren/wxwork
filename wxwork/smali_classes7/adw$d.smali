.class public Ladw$d;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lads<",
        "Ljava/lang/Integer;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Ladw$d;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ladv;)Ladr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladv;",
            ")",
            "Ladr<",
            "Ljava/lang/Integer;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance p1, Ladw;

    iget-object v0, p0, Ladw$d;->resources:Landroid/content/res/Resources;

    invoke-static {}, Ladz;->vM()Ladz;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ladw;-><init>(Landroid/content/res/Resources;Ladr;)V

    return-object p1
.end method
