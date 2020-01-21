.class public final Ladw$a;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Lads;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lads<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Ladw$a;->resources:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Ladv;)Ladr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladv;",
            ")",
            "Ladr<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ladw;

    iget-object v1, p0, Ladw$a;->resources:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 123
    invoke-virtual {p1, v2, v3}, Ladv;->b(Ljava/lang/Class;Ljava/lang/Class;)Ladr;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ladw;-><init>(Landroid/content/res/Resources;Ladr;)V

    return-object v0
.end method
