.class public final enum Lcom/tencent/mm/api/MMPhotoEditor$ViewType;
.super Ljava/lang/Enum;
.source "MMPhotoEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/MMPhotoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/api/MMPhotoEditor$ViewType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

.field public static final enum PHOTO:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

.field public static final enum VIDEO:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->VIDEO:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    new-instance v0, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    const-string v1, "PHOTO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->PHOTO:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    sget-object v1, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->VIDEO:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->PHOTO:Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->$VALUES:[Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/api/MMPhotoEditor$ViewType;
    .locals 1

    .line 14
    const-class v0, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/api/MMPhotoEditor$ViewType;
    .locals 1

    .line 14
    sget-object v0, Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->$VALUES:[Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    invoke-virtual {v0}, [Lcom/tencent/mm/api/MMPhotoEditor$ViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/api/MMPhotoEditor$ViewType;

    return-object v0
.end method
