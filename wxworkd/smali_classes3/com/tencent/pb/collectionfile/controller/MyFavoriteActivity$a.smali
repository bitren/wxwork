.class public Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;
.super Ljava/lang/Object;
.source "MyFavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cOj:Ljava/lang/String;

.field public cOk:[I

.field public cOl:Ljava/lang/String;

.field public cOm:Ljava/lang/String;

.field public cOn:Ldli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldli<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->title:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOj:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOk:[I

    .line 55
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOl:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOm:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOn:Ldli;

    .line 58
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity$a;->cOo:Lcom/tencent/pb/collectionfile/api/FilteredListFragment_SelectForResultBundle;

    return-void
.end method
