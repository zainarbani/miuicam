.class public Ld/l/b/c/t0$f;
.super Ljava/lang/Object;

# interfaces
.implements Ld/l/b/c/l1/h;


# annotations
.annotation runtime Ld/l/b/c/l1/o;
    name = "DuplexRecognizeStarted"
    namespace = "SpeechRecognizer"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/l/b/c/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/q0$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ld/l/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/l/h/a<",
            "Ld/l/b/c/q0$y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/t0$f;->a:Ld/l/h/a;

    invoke-static {}, Ld/l/h/a;->a()Ld/l/h/a;

    move-result-object v0

    iput-object v0, p0, Ld/l/b/c/t0$f;->b:Ld/l/h/a;

    return-void
.end method


# virtual methods
.method public a()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/q0$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/t0$f;->a:Ld/l/h/a;

    return-object p0
.end method

.method public b()Ld/l/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/l/h/a<",
            "Ld/l/b/c/q0$y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld/l/b/c/t0$f;->b:Ld/l/h/a;

    return-object p0
.end method

.method public c(Ld/l/b/c/q0$a;)Ld/l/b/c/t0$f;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/t0$f;->a:Ld/l/h/a;

    return-object p0
.end method

.method public d(Ld/l/b/c/q0$y;)Ld/l/b/c/t0$f;
    .locals 0

    invoke-static {p1}, Ld/l/h/a;->e(Ljava/lang/Object;)Ld/l/h/a;

    move-result-object p1

    iput-object p1, p0, Ld/l/b/c/t0$f;->b:Ld/l/h/a;

    return-object p0
.end method
