.class public interface abstract Lejt;
.super Ljava/lang/Object;
.source "ContactItem_Converter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final glx:Lejt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejt<",
            "Lcom/tencent/wework/foundation/model/User;",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public static final gly:Lejt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejt<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lejt$1;

    invoke-direct {v0}, Lejt$1;-><init>()V

    sput-object v0, Lejt;->glx:Lejt;

    .line 20
    new-instance v0, Lejt$2;

    invoke-direct {v0}, Lejt$2;-><init>()V

    sput-object v0, Lejt;->gly:Lejt;

    return-void
.end method


# virtual methods
.method public abstract convert(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method
