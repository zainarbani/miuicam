.class public final Ld/l/v/e/l0/h$z;
.super Lf/d3/x/n0;
.source "EditorPresenterImpl.kt"

# interfaces
.implements Lf/d3/w/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/v/e/l0/h;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d3/x/n0;",
        "Lf/d3/w/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ld/l/v/e/l0/h$z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/l/v/e/l0/h$z;

    invoke-direct {v0}, Ld/l/v/e/l0/h$z;-><init>()V

    sput-object v0, Ld/l/v/e/l0/h$z;->a:Ld/l/v/e/l0/h$z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/d3/x/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0
    .annotation build Lj/e/a/e;
    .end annotation

    const-string p0, "releaseFURenderKit"

    return-object p0
.end method
