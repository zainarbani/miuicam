.class public Ld/l/g0/c0$j;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/g0/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final a:Ld/l/g0/c0$j;


# instance fields
.field public final b:Ld/l/g0/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ld/l/g0/c0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/l/g0/c0$j;

    sget-object v1, Ld/l/g0/c0;->a:Ld/l/g0/c0;

    invoke-direct {v0, v1, v1}, Ld/l/g0/c0$j;-><init>(Ld/l/g0/c0;Ld/l/g0/c0;)V

    sput-object v0, Ld/l/g0/c0$j;->a:Ld/l/g0/c0$j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpaceOrdinal",
            "dpyColorSpaceOrdinal"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/g0/c0;->values()[Ld/l/g0/c0;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Ld/l/g0/c0$j;->b:Ld/l/g0/c0;

    invoke-static {}, Ld/l/g0/c0;->values()[Ld/l/g0/c0;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Ld/l/g0/c0$j;->c:Ld/l/g0/c0;

    return-void
.end method

.method public constructor <init>(Ld/l/g0/c0;Ld/l/g0/c0;)V
    .locals 0
    .param p1    # Ld/l/g0/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ld/l/g0/c0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "texColorSpace",
            "dpyColorSpace"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/l/g0/c0$j;->b:Ld/l/g0/c0;

    iput-object p2, p0, Ld/l/g0/c0$j;->c:Ld/l/g0/c0;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorSpace.Description(tex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/l/g0/c0$j;->b:Ld/l/g0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dpy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/l/g0/c0$j;->c:Ld/l/g0/c0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
