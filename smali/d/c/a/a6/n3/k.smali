.class public Ld/c/a/a6/n3/k;
.super Ljava/lang/Object;
.source "FastMotionDescriptionItem.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isVideo",
            "videoId",
            "videoDesc",
            "videoCover",
            "type",
            "typeDesc"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld/c/a/a6/n3/k;->a:Z

    iput p2, p0, Ld/c/a/a6/n3/k;->b:I

    iput-object p3, p0, Ld/c/a/a6/n3/k;->c:Ljava/lang/String;

    iput p4, p0, Ld/c/a/a6/n3/k;->d:I

    iput-object p5, p0, Ld/c/a/a6/n3/k;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/c/a/a6/n3/k;->f:Ljava/lang/String;

    return-void
.end method
